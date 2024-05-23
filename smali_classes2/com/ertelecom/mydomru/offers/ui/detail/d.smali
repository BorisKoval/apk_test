.class public abstract Lcom/ertelecom/mydomru/offers/ui/detail/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    new-instance v12, Lee/c;

    .line 11
    .line 12
    const-string v3, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043a\u0430\u043d\u0430\u043b\u0430 "

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "alias"

    .line 19
    .line 20
    const-string v7, "imageUrl"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "001"

    .line 24
    .line 25
    sget-object v10, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->HD:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 26
    .line 27
    const-string v3, "2023-09-07T12:00:00.000Z"

    .line 28
    .line 29
    invoke-static {v3}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-static/range {v16 .. v16}, Lku/a;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lee/b;

    .line 37
    .line 38
    const-string v14, "\u0422\u0435\u043b\u0435\u043f\u0435\u0440\u0435\u0434\u0430\u0447\u0430 [6+]"

    .line 39
    .line 40
    const-string v15, ""

    .line 41
    .line 42
    const-wide/32 v17, 0x36ee80

    .line 43
    .line 44
    .line 45
    move-object v13, v11

    .line 46
    invoke-direct/range {v13 .. v18}, Lee/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;J)V

    .line 47
    .line 48
    .line 49
    move-object v3, v12

    .line 50
    move v4, v2

    .line 51
    invoke-direct/range {v3 .. v11}, Lee/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Lee/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 34

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p8

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v0, -0x5f827318

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v14, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v14

    .line 33
    :goto_1
    and-int/lit8 v1, v14, 0x70

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v14, 0x380

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    const v1, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v14

    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v1, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    :cond_9
    const/high16 v1, 0x70000

    .line 108
    .line 109
    and-int/2addr v1, v14

    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const/high16 v1, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v1, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v1

    .line 126
    :cond_b
    const/high16 v19, 0x380000

    .line 127
    .line 128
    and-int v1, v14, v19

    .line 129
    .line 130
    move-object/from16 v5, p6

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/high16 v1, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v1, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v1

    .line 146
    :cond_d
    const/high16 v1, 0x1c00000

    .line 147
    .line 148
    and-int/2addr v1, v14

    .line 149
    move-object/from16 v4, p7

    .line 150
    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    const/high16 v1, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v1, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v0, v1

    .line 165
    :cond_f
    const/high16 v1, 0xe000000

    .line 166
    .line 167
    and-int/2addr v1, v14

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    const/high16 v1, 0x4000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/high16 v1, 0x2000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v0, v1

    .line 182
    :cond_11
    move/from16 v20, v0

    .line 183
    .line 184
    const v0, 0xb6db6db

    .line 185
    .line 186
    .line 187
    and-int v0, v20, v0

    .line 188
    .line 189
    const v1, 0x2492492

    .line 190
    .line 191
    .line 192
    if-ne v0, v1, :cond_13

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 202
    .line 203
    .line 204
    move-object v12, v11

    .line 205
    goto/16 :goto_19

    .line 206
    .line 207
    :cond_13
    :goto_a
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 208
    .line 209
    iget-object v0, v12, Lcom/ertelecom/mydomru/offers/ui/detail/j;->e:Lqh/a;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    iget-object v2, v0, Lqh/a;->e:Ljava/util/List;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_14
    move-object v2, v1

    .line 218
    :goto_b
    check-cast v2, Ljava/util/Collection;

    .line 219
    .line 220
    iget-object v3, v12, Lcom/ertelecom/mydomru/offers/ui/detail/j;->d:Lqh/d;

    .line 221
    .line 222
    if-eqz v2, :cond_17

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_15

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_15
    if-eqz v0, :cond_16

    .line 232
    .line 233
    iget-object v2, v0, Lqh/a;->e:Ljava/util/List;

    .line 234
    .line 235
    :goto_c
    move-object/from16 v21, v2

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    move-object/from16 v21, v1

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_17
    :goto_d
    if-eqz v3, :cond_16

    .line 242
    .line 243
    iget-object v2, v3, Lqh/d;->d:Ljava/util/List;

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :goto_e
    if-eqz v0, :cond_19

    .line 247
    .line 248
    iget-object v2, v0, Lqh/a;->f:Lse/b;

    .line 249
    .line 250
    if-nez v2, :cond_18

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_18
    :goto_f
    move-object/from16 v27, v2

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 257
    .line 258
    iget-object v2, v3, Lqh/d;->e:Lse/b;

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_1a
    move-object/from16 v27, v1

    .line 262
    .line 263
    :goto_11
    if-eqz v0, :cond_1c

    .line 264
    .line 265
    iget-object v2, v0, Lqh/a;->g:Lqh/e;

    .line 266
    .line 267
    if-nez v2, :cond_1b

    .line 268
    .line 269
    goto :goto_13

    .line 270
    :cond_1b
    :goto_12
    move-object/from16 v28, v2

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_1c
    :goto_13
    if-eqz v3, :cond_1d

    .line 274
    .line 275
    iget-object v2, v3, Lqh/d;->q:Lqh/e;

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_1d
    move-object/from16 v28, v1

    .line 279
    .line 280
    :goto_14
    if-eqz v0, :cond_1f

    .line 281
    .line 282
    iget-object v0, v0, Lqh/a;->h:Ljava/util/List;

    .line 283
    .line 284
    if-nez v0, :cond_1e

    .line 285
    .line 286
    goto :goto_16

    .line 287
    :cond_1e
    :goto_15
    move-object/from16 v29, v0

    .line 288
    .line 289
    goto :goto_17

    .line 290
    :cond_1f
    :goto_16
    if-eqz v3, :cond_20

    .line 291
    .line 292
    iget-object v0, v3, Lqh/d;->r:Ljava/util/List;

    .line 293
    .line 294
    goto :goto_15

    .line 295
    :cond_20
    move-object/from16 v29, v1

    .line 296
    .line 297
    :goto_17
    iget-object v0, v12, Lcom/ertelecom/mydomru/offers/ui/detail/j;->f:Ljava/lang/Throwable;

    .line 298
    .line 299
    if-eqz v0, :cond_21

    .line 300
    .line 301
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v32, v0

    .line 306
    .line 307
    goto :goto_18

    .line 308
    :cond_21
    move-object/from16 v32, v1

    .line 309
    .line 310
    :goto_18
    iget-boolean v3, v12, Lcom/ertelecom/mydomru/offers/ui/detail/j;->b:Z

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$1;

    .line 318
    .line 319
    invoke-direct {v0, v12, v13}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lj50/a;)V

    .line 320
    .line 321
    .line 322
    const v1, 0x6549cbec

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const-wide/16 v24, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    new-instance v2, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;

    .line 338
    .line 339
    move-object v0, v2

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object v15, v2

    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move/from16 v33, v3

    .line 346
    .line 347
    move-object/from16 v3, v21

    .line 348
    .line 349
    move-object/from16 v4, v27

    .line 350
    .line 351
    move-object/from16 v5, v28

    .line 352
    .line 353
    move-object/from16 v6, v29

    .line 354
    .line 355
    move-object/from16 v7, p7

    .line 356
    .line 357
    move-object/from16 v8, p3

    .line 358
    .line 359
    move-object/from16 v9, p4

    .line 360
    .line 361
    move-object/from16 v10, p5

    .line 362
    .line 363
    move-object v12, v11

    .line 364
    move-object/from16 v11, p6

    .line 365
    .line 366
    invoke-direct/range {v0 .. v11}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$2;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lj50/a;Ljava/util/List;Lse/b;Lqh/e;Ljava/util/List;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;)V

    .line 367
    .line 368
    .line 369
    const v0, -0x427a9dc9

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v0, v15}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    shl-int/lit8 v0, v20, 0xc

    .line 377
    .line 378
    and-int v0, v0, v19

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0xc00

    .line 381
    .line 382
    move/from16 v29, v0

    .line 383
    .line 384
    const/16 v30, 0x30

    .line 385
    .line 386
    const/16 v31, 0x787

    .line 387
    .line 388
    move-object/from16 v19, v32

    .line 389
    .line 390
    move/from16 v20, v33

    .line 391
    .line 392
    move-object/from16 v21, p2

    .line 393
    .line 394
    move-object/from16 v28, v12

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-static/range {v15 .. v31}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 398
    .line 399
    .line 400
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-eqz v11, :cond_22

    .line 405
    .line 406
    new-instance v12, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;

    .line 407
    .line 408
    move-object v0, v12

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object/from16 v6, p5

    .line 420
    .line 421
    move-object/from16 v7, p6

    .line 422
    .line 423
    move-object/from16 v8, p7

    .line 424
    .line 425
    move-object/from16 v9, p8

    .line 426
    .line 427
    move/from16 v10, p10

    .line 428
    .line 429
    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$DetailScreenState$3;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;Lj50/a;Lj50/a;I)V

    .line 430
    .line 431
    .line 432
    iput-object v12, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 433
    .line 434
    :cond_22
    return-void
.end method

.method public static final b(Lse/b;ZLj50/c;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v2, -0x3cb99e8a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p7, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v6

    .line 40
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move/from16 v4, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v6, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v5, v6, 0x380

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v5

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v5, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v5, v6, 0x1c00

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_b

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v7

    .line 117
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 118
    .line 119
    if-eqz v7, :cond_d

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v8, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const v8, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v8, v6

    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    move-object/from16 v8, p4

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_e

    .line 139
    .line 140
    const/16 v9, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v9, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v9

    .line 146
    :goto_9
    const v9, 0xb6db

    .line 147
    .line 148
    .line 149
    and-int/2addr v9, v2

    .line 150
    const/16 v10, 0x2492

    .line 151
    .line 152
    if-ne v9, v10, :cond_10

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 162
    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 168
    .line 169
    move-object v15, v7

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object v15, v8

    .line 172
    :goto_b
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 173
    .line 174
    const v7, 0x7f13088a

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v8, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferTermsView$1;

    .line 182
    .line 183
    invoke-direct {v8, v1, v3}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferTermsView$1;-><init>(Lse/b;Lj50/c;)V

    .line 184
    .line 185
    .line 186
    const v9, -0x1f6fd3ad

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v9, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    shr-int/lit8 v8, v2, 0x9

    .line 194
    .line 195
    and-int/lit8 v8, v8, 0x70

    .line 196
    .line 197
    or-int/lit16 v8, v8, 0x6000

    .line 198
    .line 199
    shl-int/lit8 v9, v2, 0x3

    .line 200
    .line 201
    and-int/lit16 v9, v9, 0x380

    .line 202
    .line 203
    or-int/2addr v8, v9

    .line 204
    and-int/lit16 v2, v2, 0x1c00

    .line 205
    .line 206
    or-int v13, v8, v2

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object v8, v15

    .line 210
    move/from16 v9, p1

    .line 211
    .line 212
    move-object/from16 v10, p3

    .line 213
    .line 214
    move-object v12, v0

    .line 215
    invoke-static/range {v7 .. v14}, Lcom/ertelecom/mydomru/component/terms/a;->a(Ljava/lang/String;Landroidx/compose/ui/o;ZLj50/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 216
    .line 217
    .line 218
    move-object v8, v15

    .line 219
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_12

    .line 224
    .line 225
    new-instance v10, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferTermsView$2;

    .line 226
    .line 227
    move-object v0, v10

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move/from16 v2, p1

    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    move-object v5, v8

    .line 237
    move/from16 v6, p6

    .line 238
    .line 239
    move/from16 v7, p7

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferTermsView$2;-><init>(Lse/b;ZLj50/c;Lj50/a;Landroidx/compose/ui/o;II)V

    .line 242
    .line 243
    .line 244
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 245
    .line 246
    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;ZZLqh/d;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 20

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v0, -0x63f52cc1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p7, 0x1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    move v5, v2

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v1

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    .line 47
    move v5, v4

    .line 48
    :goto_1
    and-int/lit8 v6, p7, 0x2

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    move/from16 v15, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 58
    .line 59
    move/from16 v15, p1

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v5, v6

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v6, p7, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v6, v4, 0x380

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v6

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v6, p7, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v6, v4, 0x1c00

    .line 106
    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v6, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v6

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v6, p7, 0x10

    .line 122
    .line 123
    const v14, 0xe000

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_d

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    move-object/from16 v12, p4

    .line 131
    .line 132
    :cond_c
    :goto_8
    move/from16 v16, v5

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int v6, v4, v14

    .line 136
    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_e

    .line 146
    .line 147
    const/16 v6, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/16 v6, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v5, v6

    .line 153
    goto :goto_8

    .line 154
    :goto_a
    const v5, 0xb6db

    .line 155
    .line 156
    .line 157
    and-int v5, v16, v5

    .line 158
    .line 159
    const/16 v6, 0x2492

    .line 160
    .line 161
    if-ne v5, v6, :cond_10

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_f

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    .line 171
    .line 172
    .line 173
    move-object v1, v2

    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    goto/16 :goto_17

    .line 177
    .line 178
    :cond_10
    :goto_b
    if-eqz v0, :cond_11

    .line 179
    .line 180
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object/from16 v17, v2

    .line 186
    .line 187
    :goto_c
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 188
    .line 189
    const v0, 0x7f5257bb

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    const-string v2, ""

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    if-nez v11, :cond_12

    .line 201
    .line 202
    goto/16 :goto_13

    .line 203
    .line 204
    :cond_12
    const v7, 0x623fea3c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Lcom/ertelecom/mydomru/offers/ui/detail/c;->b:[I

    .line 211
    .line 212
    iget-object v8, v11, Lqh/d;->g:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    aget v7, v7, v8

    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    const/4 v9, -0x1

    .line 222
    iget-object v10, v11, Lqh/d;->v:Lqh/g;

    .line 223
    .line 224
    if-eq v7, v0, :cond_19

    .line 225
    .line 226
    if-eq v7, v1, :cond_18

    .line 227
    .line 228
    const v7, 0x53ee3d61

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_13

    .line 235
    .line 236
    iget-object v6, v10, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 237
    .line 238
    :cond_13
    if-nez v6, :cond_14

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_14
    sget-object v7, Lcom/ertelecom/mydomru/offers/ui/detail/c;->a:[I

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    aget v9, v7, v6

    .line 248
    .line 249
    :goto_d
    if-eq v9, v0, :cond_17

    .line 250
    .line 251
    if-eq v9, v1, :cond_16

    .line 252
    .line 253
    if-eq v9, v8, :cond_15

    .line 254
    .line 255
    const v1, 0x53ee3f3c

    .line 256
    .line 257
    .line 258
    const v6, 0x7f130848

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1, v6, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_e

    .line 266
    :cond_15
    const v1, 0x53ee3eee

    .line 267
    .line 268
    .line 269
    const v6, 0x7f1305dc

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v1, v6, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_e

    .line 277
    :cond_16
    const v1, 0x53ee3e65

    .line 278
    .line 279
    .line 280
    const v6, 0x7f1305e9

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1, v6, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_e

    .line 288
    :cond_17
    const v1, 0x53ee3de2

    .line 289
    .line 290
    .line 291
    const v6, 0x7f1305dd

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v1, v6, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_e
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 299
    .line 300
    .line 301
    :goto_f
    move-object v6, v1

    .line 302
    goto :goto_12

    .line 303
    :cond_18
    const v1, 0x53ee3d1e

    .line 304
    .line 305
    .line 306
    const v6, 0x7f1305e3

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v1, v6, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_f

    .line 314
    :cond_19
    const v7, 0x53ee3b53

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 318
    .line 319
    .line 320
    if-eqz v10, :cond_1a

    .line 321
    .line 322
    iget-object v6, v10, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 323
    .line 324
    :cond_1a
    if-nez v6, :cond_1b

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_1b
    sget-object v7, Lcom/ertelecom/mydomru/offers/ui/detail/c;->a:[I

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    aget v9, v7, v6

    .line 334
    .line 335
    :goto_10
    if-eq v9, v0, :cond_1d

    .line 336
    .line 337
    if-eq v9, v1, :cond_1d

    .line 338
    .line 339
    if-eq v9, v8, :cond_1c

    .line 340
    .line 341
    const v1, 0x53ee3ca3

    .line 342
    .line 343
    .line 344
    const v6, 0x7f13084c

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v1, v6, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_11

    .line 352
    :cond_1c
    const v1, 0x53ee3c5b

    .line 353
    .line 354
    .line 355
    const v6, 0x7f1305e4

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v1, v6, v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_11

    .line 363
    :cond_1d
    const v1, 0x29d9441f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 370
    .line 371
    .line 372
    move-object v1, v2

    .line 373
    :goto_11
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :goto_12
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 378
    .line 379
    .line 380
    :goto_13
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 381
    .line 382
    .line 383
    if-nez v6, :cond_1e

    .line 384
    .line 385
    move-object/from16 v18, v2

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_1e
    move-object/from16 v18, v6

    .line 389
    .line 390
    :goto_14
    invoke-static/range {v18 .. v18}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    xor-int/2addr v0, v1

    .line 395
    if-nez v0, :cond_20

    .line 396
    .line 397
    if-eqz v13, :cond_1f

    .line 398
    .line 399
    goto :goto_15

    .line 400
    :cond_1f
    move-object/from16 v19, v3

    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_20
    :goto_15
    invoke-static {v3}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v0, 0x0

    .line 414
    move-object v12, v0

    .line 415
    shr-int/lit8 v0, v16, 0xc

    .line 416
    .line 417
    and-int/lit8 v0, v0, 0xe

    .line 418
    .line 419
    shl-int/lit8 v1, v16, 0x3

    .line 420
    .line 421
    and-int/lit8 v1, v1, 0x70

    .line 422
    .line 423
    or-int/2addr v0, v1

    .line 424
    shl-int/lit8 v1, v16, 0x6

    .line 425
    .line 426
    and-int/lit16 v2, v1, 0x1c00

    .line 427
    .line 428
    or-int/2addr v0, v2

    .line 429
    and-int/2addr v1, v14

    .line 430
    or-int v14, v0, v1

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    move v15, v0

    .line 434
    const/16 v16, 0x1764

    .line 435
    .line 436
    move-object/from16 v0, p4

    .line 437
    .line 438
    move-object/from16 v1, v17

    .line 439
    .line 440
    move-object/from16 v19, v3

    .line 441
    .line 442
    move/from16 v3, p1

    .line 443
    .line 444
    move/from16 v4, p2

    .line 445
    .line 446
    move-object/from16 v11, v18

    .line 447
    .line 448
    move-object/from16 v13, v19

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static/range {v0 .. v16}, Lcom/ertelecom/mydomru/ui/component/button/a;->d(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/d;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    .line 452
    .line 453
    .line 454
    :goto_16
    move-object/from16 v1, v17

    .line 455
    .line 456
    :goto_17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_21

    .line 461
    .line 462
    new-instance v9, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$ActionButton$1;

    .line 463
    .line 464
    move-object v0, v9

    .line 465
    move/from16 v2, p1

    .line 466
    .line 467
    move/from16 v3, p2

    .line 468
    .line 469
    move-object/from16 v4, p3

    .line 470
    .line 471
    move-object/from16 v5, p4

    .line 472
    .line 473
    move/from16 v6, p6

    .line 474
    .line 475
    move/from16 v7, p7

    .line 476
    .line 477
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$ActionButton$1;-><init>(Landroidx/compose/ui/o;ZZLqh/d;Lj50/a;II)V

    .line 478
    .line 479
    .line 480
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 481
    .line 482
    :cond_21
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;ZLqh/d;Lqh/a;Ljava/util/List;Lse/b;Lqh/e;Ljava/util/List;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;Landroidx/compose/runtime/j;III)V
    .locals 46

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0xcdc3a49

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p16, 0x1

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 2
    :goto_0
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    and-int/lit8 v5, p14, 0xe

    const v6, -0x1cd0f17e

    .line 3
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 4
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v9, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 5
    invoke-static {v6, v9, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    const v9, -0x4ee9b9da

    .line 6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v9

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 9
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 12
    iget-object v13, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v13, v13, Landroidx/compose/runtime/d;

    const/16 v41, 0x0

    if-eqz v13, :cond_18

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v13, v0, Landroidx/compose/runtime/o;->M:Z

    if-eqz v13, :cond_1

    .line 15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {v0, v6, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {v0, v10, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    if-nez v10, :cond_2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 25
    :cond_2
    invoke-static {v9, v0, v9, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_3
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    const v9, 0x7ab4aae9

    .line 27
    invoke-static {v5, v12, v6, v0, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    if-eqz v3, :cond_4

    .line 28
    iget-object v5, v3, Lqh/d;->s:Ljava/util/List;

    move-object v9, v5

    goto :goto_2

    :cond_4
    move-object/from16 v9, v41

    :goto_2
    const/4 v5, 0x4

    int-to-float v13, v5

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 29
    invoke-static {v2, v5, v6, v10}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v6, p14, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v15, v6, 0x6038

    const/16 v17, 0x28

    move/from16 v11, p1

    move/from16 v16, v15

    move-object v15, v0

    .line 30
    invoke-static/range {v9 .. v17}, Lcom/ertelecom/mydomru/component/label/b;->c(Ljava/util/List;Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/entity/label/LabelSize;FFLandroidx/compose/runtime/j;II)V

    const-string v37, ""

    if-eqz v3, :cond_6

    .line 31
    iget-object v9, v3, Lqh/d;->b:Ljava/lang/String;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v15, v37

    .line 32
    :goto_4
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v9

    .line 33
    iget-object v14, v9, Liq/a;->c:Landroidx/compose/ui/text/c0;

    .line 34
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v9

    .line 35
    iget-wide v12, v9, Lfq/a;->a:J

    const/16 v9, 0xc

    int-to-float v11, v9

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v9, v2

    move v10, v5

    move/from16 v38, v11

    move-wide/from16 v32, v12

    move v12, v5

    move/from16 v13, v16

    move-object/from16 v34, v14

    move/from16 v14, v17

    .line 36
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x7ffd8

    move-object v9, v15

    move/from16 v11, p1

    move-wide/from16 v14, v32

    move-object/from16 v32, v34

    move-object/from16 v33, v0

    move/from16 v34, v6

    .line 37
    invoke-static/range {v9 .. v36}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v15, 0x1

    if-eqz v3, :cond_7

    .line 38
    iget-object v9, v3, Lqh/d;->t:Ljava/util/List;

    if-eqz v9, :cond_7

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v15

    if-eqz v10, :cond_7

    move-object/from16 v16, v9

    goto :goto_5

    :cond_7
    move-object/from16 v16, v41

    :goto_5
    const v9, 0x1c6374b2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v16, :cond_8

    move-object/from16 p0, v1

    move v1, v15

    goto :goto_8

    :cond_8
    if-eqz v4, :cond_9

    .line 39
    iget v9, v4, Lqh/a;->a:I

    :goto_6
    move/from16 v17, v9

    goto :goto_7

    :cond_9
    const/4 v9, -0x1

    goto :goto_6

    :goto_7
    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v2

    move v10, v5

    move/from16 v11, v38

    move v12, v5

    .line 40
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    .line 41
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v10

    .line 42
    iget-wide v10, v10, Lfq/a;->l:J

    .line 43
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v12

    .line 44
    iget-object v12, v12, Lhq/a;->d:Lr/h;

    .line 45
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v9

    .line 46
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v10

    .line 47
    iget-object v10, v10, Lhq/a;->d:Lr/h;

    .line 48
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v13

    shr-int/lit8 v9, p14, 0x12

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v10, v9, 0x40

    const/4 v11, 0x0

    move/from16 v9, v17

    move-object v12, v0

    move-object/from16 v14, v16

    move-object/from16 p0, v1

    move v1, v15

    move-object/from16 v15, p9

    .line 49
    invoke-static/range {v9 .. v15}, Lcom/ertelecom/mydomru/offers/view/child/a;->b(IIILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;)V

    :goto_8
    const/4 v15, 0x0

    .line 50
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v4, :cond_b

    .line 51
    iget-object v9, v4, Lqh/a;->c:Ljava/lang/String;

    if-nez v9, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v32, v9

    goto :goto_b

    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    iget-object v9, v3, Lqh/d;->c:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object/from16 v32, v37

    .line 52
    :goto_b
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v9

    .line 53
    iget-object v14, v9, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 54
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v9

    .line 55
    iget-wide v12, v9, Lfq/a;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v9, v2

    move v10, v5

    move/from16 v11, v38

    move-wide/from16 v42, v12

    move v12, v5

    move/from16 v13, v16

    move-object/from16 v36, v14

    move/from16 v14, v17

    .line 56
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x5

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    or-int/lit16 v6, v6, 0x6000

    move/from16 v37, v6

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x77ffc8

    move-object/from16 v9, v32

    move/from16 v11, p1

    move v6, v15

    move-wide/from16 v14, v42

    move-object/from16 v32, v36

    move-object/from16 v36, v0

    .line 57
    invoke-static/range {v9 .. v40}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    const v9, 0x1c6377bc

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v14, 0x18

    if-nez v8, :cond_d

    goto :goto_c

    .line 58
    :cond_d
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    int-to-float v10, v14

    .line 59
    invoke-static {v9, v5, v10, v5, v5}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v9

    const/16 v10, 0x38

    .line 60
    invoke-static {v8, v9, v0, v10}, Lcom/ertelecom/mydomru/offers/view/features/b;->b(Ljava/util/List;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 61
    :goto_c
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz p4, :cond_e

    .line 62
    move-object/from16 v9, p4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_e

    move-object/from16 v13, p4

    goto :goto_d

    :cond_e
    move-object/from16 v13, v41

    :goto_d
    const v9, 0x1c6378ce

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v13, :cond_f

    move v1, v15

    goto :goto_e

    :cond_f
    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v9, v2

    move v10, v5

    move v11, v5

    move v12, v5

    move-object v15, v13

    move/from16 v13, v16

    move v1, v14

    move/from16 v14, v17

    .line 63
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    .line 64
    new-instance v11, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferMainScreenColumn$1$5$1;

    move-object/from16 v14, p10

    invoke-direct {v11, v14, v15}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferMainScreenColumn$1$5$1;-><init>(Lj50/c;Ljava/util/List;)V

    const/4 v13, 0x0

    shl-int/lit8 v10, p15, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v16, v10, 0x40

    const/16 v17, 0x10

    move-object v10, v15

    move-object/from16 v12, p11

    move-object v14, v0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v9 .. v16}, Lcom/ertelecom/mydomru/service/view/e;->c(Landroidx/compose/ui/o;Ljava/util/List;Lj50/a;Lj50/c;ZLandroidx/compose/runtime/j;II)V

    .line 65
    :goto_e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    const v9, 0x1c6379ff

    .line 66
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v3, :cond_10

    .line 67
    iget-object v9, v3, Lqh/d;->u:Ljava/util/List;

    goto :goto_f

    :cond_10
    move-object/from16 v9, v41

    :goto_f
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_12

    :cond_11
    const v9, 0x1c637a47

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v3, :cond_12

    .line 68
    iget-object v9, v3, Lqh/d;->v:Lqh/g;

    if-eqz v9, :cond_12

    iget-object v9, v9, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    goto :goto_10

    :cond_12
    move-object/from16 v9, v41

    :goto_10
    sget-object v10, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->PROMO:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    if-ne v9, v10, :cond_13

    const v9, 0x7f1305db

    .line 69
    invoke-static {v9, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_11

    :cond_13
    move-object/from16 v15, v41

    .line 70
    :goto_11
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v3, :cond_14

    .line 71
    iget-object v9, v3, Lqh/d;->u:Ljava/util/List;

    move-object/from16 v41, v9

    :cond_14
    invoke-static/range {v41 .. v41}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v9, 0x20

    int-to-float v11, v9

    const/4 v12, 0x0

    const/16 v9, 0x8

    int-to-float v13, v9

    const/4 v14, 0x5

    move-object v9, v2

    .line 72
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    .line 73
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    shl-int/lit8 v10, p15, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v14, v10, 0x46

    const/16 v16, 0x0

    move-object/from16 v10, v41

    move-object v11, v15

    move-object/from16 v12, p12

    move-object v13, v0

    move/from16 v15, v16

    .line 74
    invoke-static/range {v9 .. v15}, Lcom/ertelecom/mydomru/offers/view/benefits/a;->b(Landroidx/compose/ui/o;Ljava/util/List;Ljava/lang/String;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 75
    :cond_15
    :goto_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 76
    sget-object v9, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 77
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 78
    move-object v15, v9

    check-cast v15, Landroid/content/Context;

    const/16 v9, 0x18

    int-to-float v14, v9

    const/4 v13, 0x0

    const/16 v16, 0x8

    move-object v9, v2

    move v10, v5

    move v11, v14

    move v12, v5

    move/from16 v17, v14

    move/from16 v14, v16

    .line 79
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    .line 80
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    .line 81
    new-instance v11, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferMainScreenColumn$1$6;

    invoke-direct {v11, v15}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferMainScreenColumn$1$6;-><init>(Landroid/content/Context;)V

    shr-int/lit8 v9, p14, 0xf

    and-int/lit8 v10, v9, 0xe

    and-int/lit8 v12, p14, 0x70

    or-int/2addr v10, v12

    and-int/lit16 v9, v9, 0x1c00

    or-int v15, v10, v9

    const/16 v16, 0x0

    move-object/from16 v9, p5

    move/from16 v10, p1

    move-object/from16 v12, p8

    move-object v14, v0

    invoke-static/range {v9 .. v16}, Lcom/ertelecom/mydomru/offers/ui/detail/d;->b(Lse/b;ZLj50/c;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const v9, -0x46c98ef6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v7, :cond_16

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_16
    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v2

    move v10, v5

    move/from16 v11, v17

    move v12, v5

    .line 82
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 84
    invoke-static {v7, v1, v0, v6}, Lcom/ertelecom/mydomru/offers/view/price/a;->a(Lqh/e;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    goto :goto_13

    .line 85
    :goto_14
    invoke-static {v0, v6, v6, v1, v6}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v14, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferMainScreenColumn$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v44, v14

    move/from16 v14, p14

    move-object/from16 v45, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$OfferMainScreenColumn$2;-><init>(Landroidx/compose/ui/o;ZLqh/d;Lqh/a;Ljava/util/List;Lse/b;Lqh/e;Ljava/util/List;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    .line 88
    iput-object v1, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :cond_17
    return-void

    .line 89
    :cond_18
    invoke-static {}, Lp20/c;->r()V

    throw v41
.end method

.method public static final e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Lbh/b;Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Landroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, -0x2886acd1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v15, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v15, p3

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p7, 0x10

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x671a9c9b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-class v6, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    .line 50
    .line 51
    invoke-static {v6, v5, v2, v4, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    .line 59
    .line 60
    move-object v14, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    move-object/from16 v14, p4

    .line 77
    .line 78
    :goto_1
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v14}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Lcom/ertelecom/mydomru/offers/ui/detail/j;

    .line 103
    .line 104
    sget-object v4, La50/s;->a:La50/s;

    .line 105
    .line 106
    new-instance v5, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$1;

    .line 107
    .line 108
    move-object/from16 v13, p0

    .line 109
    .line 110
    invoke-direct {v5, v14, v13, v2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$2;

    .line 117
    .line 118
    invoke-direct {v4, v3, v15, v2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$2;-><init>(Lkotlinx/coroutines/channels/e;Lbh/b;Lkotlin/coroutines/d;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v11, Lcom/ertelecom/mydomru/offers/ui/detail/j;->g:Ljava/util/List;

    .line 125
    .line 126
    new-instance v9, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object v4, v9

    .line 131
    move-object v5, v11

    .line 132
    move-object v6, v15

    .line 133
    move-object v8, v14

    .line 134
    move-object v2, v9

    .line 135
    move-object/from16 v9, v16

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$3;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lkotlin/coroutines/d;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x17b13be4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 156
    .line 157
    if-ne v2, v4, :cond_3

    .line 158
    .line 159
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v2, v5}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 169
    .line 170
    const v6, 0x17b13c0b

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v10, v6, v2}, Landroidx/compose/foundation/text/modifiers/f;->m(Landroidx/compose/runtime/o;ZILandroidx/compose/runtime/c1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v7, v11, Lcom/ertelecom/mydomru/offers/ui/detail/j;->d:Lqh/d;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    iget v6, v7, Lqh/d;->o:F

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v6, 0x0

    .line 197
    :goto_2
    if-nez v6, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const v8, -0x60603331

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-ne v8, v4, :cond_6

    .line 215
    .line 216
    new-instance v8, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$1$1;

    .line 217
    .line 218
    invoke-direct {v8, v2}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    check-cast v8, Lj50/a;

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$2;

    .line 230
    .line 231
    invoke-direct {v9, v6, v15}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$2;-><init>(FLbh/b;)V

    .line 232
    .line 233
    .line 234
    const/16 v12, 0x30

    .line 235
    .line 236
    invoke-static {v6, v8, v9, v0, v12}, Lcom/ertelecom/mydomru/offers/ui/dialogs/c;->b(FLj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_3
    const v6, 0x17b13d25

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v10, v6}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-ne v6, v4, :cond_8

    .line 247
    .line 248
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v6, v5}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    move-object v12, v6

    .line 258
    check-cast v12, Landroidx/compose/runtime/c1;

    .line 259
    .line 260
    const v5, 0x17b13d4c

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v10, v5, v12}, Landroidx/compose/foundation/text/modifiers/f;->m(Landroidx/compose/runtime/o;ZILandroidx/compose/runtime/c1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    if-nez v7, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    sget-object v5, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 279
    .line 280
    iget-object v6, v7, Lqh/d;->g:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 281
    .line 282
    if-eq v6, v5, :cond_a

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    move v5, v10

    .line 287
    :goto_4
    const v6, -0x606031d0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-ne v6, v4, :cond_b

    .line 298
    .line 299
    new-instance v6, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$1$1;

    .line 300
    .line 301
    invoke-direct {v6, v12}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    check-cast v6, Lj50/a;

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$2;

    .line 313
    .line 314
    invoke-direct {v8, v7, v15}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$2;-><init>(Lqh/d;Lbh/b;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$3;

    .line 318
    .line 319
    invoke-direct {v9, v7, v15}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$3;-><init>(Lqh/d;Lbh/b;)V

    .line 320
    .line 321
    .line 322
    const/16 v16, 0x30

    .line 323
    .line 324
    move v4, v5

    .line 325
    move-object v5, v6

    .line 326
    move-object v6, v8

    .line 327
    move-object v7, v9

    .line 328
    move-object v8, v0

    .line 329
    move/from16 v9, v16

    .line 330
    .line 331
    invoke-static/range {v4 .. v9}, Lcom/ertelecom/mydomru/offers/ui/dialogs/c;->a(ZLj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$6;

    .line 338
    .line 339
    invoke-direct {v10, v15}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$6;-><init>(Lbh/b;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$7;

    .line 343
    .line 344
    invoke-direct {v9, v14}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$7;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$8;

    .line 348
    .line 349
    invoke-direct {v8, v14}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$8;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$9;

    .line 353
    .line 354
    invoke-direct {v7, v15}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$9;-><init>(Lbh/b;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$10;

    .line 358
    .line 359
    invoke-direct {v6, v14, v15}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$10;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lbh/b;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$11;

    .line 363
    .line 364
    invoke-direct {v5, v15}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$11;-><init>(Lbh/b;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$12;

    .line 368
    .line 369
    invoke-direct {v4, v14}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$12;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;)V

    .line 370
    .line 371
    .line 372
    new-instance v16, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;

    .line 373
    .line 374
    move-object/from16 v17, v4

    .line 375
    .line 376
    move-object/from16 v4, v16

    .line 377
    .line 378
    move-object/from16 v18, v5

    .line 379
    .line 380
    move-object v5, v11

    .line 381
    move-object/from16 v19, v6

    .line 382
    .line 383
    move-object v6, v14

    .line 384
    move-object/from16 v20, v7

    .line 385
    .line 386
    move-object v7, v15

    .line 387
    move-object/from16 v21, v8

    .line 388
    .line 389
    move-object v8, v2

    .line 390
    move-object v2, v9

    .line 391
    move-object v9, v12

    .line 392
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lbh/b;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 393
    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    move-object v4, v11

    .line 398
    move-object v5, v10

    .line 399
    move-object v6, v2

    .line 400
    move-object/from16 v7, v21

    .line 401
    .line 402
    move-object/from16 v8, v20

    .line 403
    .line 404
    move-object/from16 v9, v19

    .line 405
    .line 406
    move-object/from16 v10, v18

    .line 407
    .line 408
    move-object/from16 v11, v17

    .line 409
    .line 410
    move-object/from16 v12, v16

    .line 411
    .line 412
    move-object v13, v0

    .line 413
    move-object/from16 v16, v14

    .line 414
    .line 415
    move/from16 v14, v22

    .line 416
    .line 417
    invoke-static/range {v4 .. v14}, Lcom/ertelecom/mydomru/offers/ui/detail/d;->a(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/e;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_d

    .line 425
    .line 426
    new-instance v9, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$14;

    .line 427
    .line 428
    move-object v0, v9

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move-object v4, v15

    .line 436
    move-object/from16 v5, v16

    .line 437
    .line 438
    move/from16 v6, p6

    .line 439
    .line 440
    move/from16 v7, p7

    .line 441
    .line 442
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$14;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Lbh/b;Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;II)V

    .line 443
    .line 444
    .line 445
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 446
    .line 447
    :cond_d
    return-void
.end method

.method public static final f(Lqh/d;Lbh/b;)V
    .locals 3

    .line 1
    const-string v0, "offer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ID"

    .line 12
    .line 13
    iget v2, p0, Lqh/d;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqh/d;->t:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqh/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v1, Lqh/a;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v2, "BUNDLE_SPECIAL_OFFER_CHILD_ID"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "TITLE"

    .line 40
    .line 41
    iget-object p0, p0, Lqh/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SPECIAL_OFFER:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 49
    .line 50
    invoke-interface {p1, p0, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final g(Lqh/d;Lbh/b;Lj50/a;Lj50/c;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->REQUESTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lqh/d;->g:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 19
    .line 20
    invoke-interface {p1, p0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lqh/d;->v:Lqh/g;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    sget-object v4, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->MULTISUB:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, v0, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    :goto_1
    sget-object v3, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->EQUIPMENT:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 51
    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 55
    .line 56
    if-eq v2, p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 65
    .line 66
    :cond_5
    sget-object p1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->PROMO:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 67
    .line 68
    if-ne v1, p1, :cond_6

    .line 69
    .line 70
    sget-object p1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 71
    .line 72
    if-eq v2, p1, :cond_6

    .line 73
    .line 74
    sget-object p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;->COMPARE_TARIFF:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;

    .line 75
    .line 76
    invoke-interface {p3, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object p1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 81
    .line 82
    if-eq v2, p1, :cond_7

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iget v0, p0, Lqh/d;->o:F

    .line 86
    .line 87
    cmpl-float p2, v0, p2

    .line 88
    .line 89
    if-lez p2, :cond_7

    .line 90
    .line 91
    sget-object p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;->PAYMENT:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;

    .line 92
    .line 93
    invoke-interface {p3, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eq v2, p1, :cond_a

    .line 98
    .line 99
    iget-object p0, p0, Lqh/d;->u:Ljava/util/List;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    instance-of p1, p0, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    move-object p1, p0

    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lqh/b;

    .line 132
    .line 133
    iget-boolean p1, p1, Lqh/b;->g:Z

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    sget-object p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;->PHONE_SUBSCRIPTION:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;

    .line 138
    .line 139
    invoke-interface {p3, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    :goto_2
    sget-object p0, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;->AGREEMENT_DIALOG:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;

    .line 144
    .line 145
    invoke-interface {p3, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method

.method public static final h(Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferActionType;Lj50/a;Lj50/a;Lqh/d;Lbh/b;Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "offer"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "router"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/ertelecom/mydomru/offers/ui/detail/c;->c:[I

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_7

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lqh/d;->v:Lqh/g;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v5, v0, Lqh/g;->a:I

    .line 55
    .line 56
    :cond_1
    const-string v0, "PROMO_ID"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMPARE_TARIFFS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, v0, Lqh/d;->u:Ljava/util/List;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Lqh/b;

    .line 92
    .line 93
    iget-boolean v7, v7, Lqh/b;->g:Z

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v7, ", "

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    sget-object v10, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$navigatePhoneSubscription$confirmText$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$navigatePhoneSubscription$confirmText$1;

    .line 106
    .line 107
    const/16 v11, 0x1e

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->OFFER_PHONE_CONFIRMATION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 114
    .line 115
    new-array v3, v3, [Lkotlin/Pair;

    .line 116
    .line 117
    new-instance v4, Lvh/a;

    .line 118
    .line 119
    iget v13, v0, Lqh/d;->p:I

    .line 120
    .line 121
    iget v14, v0, Lqh/d;->a:I

    .line 122
    .line 123
    if-eqz p5, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move/from16 v16, v5

    .line 133
    .line 134
    :goto_1
    iget-object v15, v0, Lqh/d;->b:Ljava/lang/String;

    .line 135
    .line 136
    move-object v12, v4

    .line 137
    invoke-direct/range {v12 .. v17}, Lvh/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v6, "INIT_DATA"

    .line 143
    .line 144
    invoke-direct {v0, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v0, v3, v5

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v2, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-interface/range {p2 .. p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-interface/range {p1 .. p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method
