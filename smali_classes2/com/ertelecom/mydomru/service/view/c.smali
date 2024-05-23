.class public final Lcom/ertelecom/mydomru/service/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# static fields
.field public static final a:Lcom/ertelecom/mydomru/service/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/service/view/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/service/view/c;->a:Lcom/ertelecom/mydomru/service/view/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurables"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/ertelecom/mydomru/service/view/d;->b:F

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lq0/b;->l0(F)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    sget v2, Lcom/ertelecom/mydomru/service/view/d;->c:F

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lq0/b;->l0(F)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    sget v2, Lcom/ertelecom/mydomru/service/view/d;->d:F

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lq0/b;->l0(F)I

    .line 30
    .line 31
    .line 32
    move-result v21

    .line 33
    sget v2, Lcom/ertelecom/mydomru/service/view/d;->e:F

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lq0/b;->l0(F)I

    .line 36
    .line 37
    .line 38
    move-result v22

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "Collection contains no element matching the predicate."

    .line 50
    .line 51
    if-eqz v3, :cond_12

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/compose/ui/layout/c0;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lcom/ertelecom/mydomru/service/view/HeaderContent;->PRICE:Lcom/ertelecom/mydomru/service/view/HeaderContent;

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0xe

    .line 76
    .line 77
    move-wide/from16 v23, p3

    .line 78
    .line 79
    invoke-static/range {v23 .. v29}, Lq0/a;->b(JIIIII)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v14, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 88
    .line 89
    iget v13, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Landroidx/compose/ui/layout/c0;

    .line 107
    .line 108
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lcom/ertelecom/mydomru/service/view/HeaderContent;->STRIKETHROUGH_PRICE:Lcom/ertelecom/mydomru/service/view/HeaderContent;

    .line 113
    .line 114
    if-ne v7, v8, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v5, 0x0

    .line 118
    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0xe

    .line 131
    .line 132
    move-wide/from16 v23, p3

    .line 133
    .line 134
    invoke-static/range {v23 .. v29}, Lq0/a;->b(JIIIII)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v12, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v12, 0x0

    .line 145
    :goto_1
    if-eqz v12, :cond_4

    .line 146
    .line 147
    iget v5, v12, Landroidx/compose/ui/layout/t0;->a:I

    .line 148
    .line 149
    move v11, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v11, 0x0

    .line 152
    :goto_2
    if-eqz v12, :cond_5

    .line 153
    .line 154
    iget v5, v12, Landroidx/compose/ui/layout/t0;->b:I

    .line 155
    .line 156
    move v10, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v10, 0x0

    .line 159
    :goto_3
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static/range {p3 .. p4}, Lq0/a;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    check-cast v3, Landroidx/compose/ui/layout/c0;

    .line 184
    .line 185
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    sget-object v7, Lcom/ertelecom/mydomru/service/view/HeaderContent;->TITLE:Lcom/ertelecom/mydomru/service/view/HeaderContent;

    .line 192
    .line 193
    if-ne v6, v7, :cond_10

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    sub-int v4, v8, v9

    .line 198
    .line 199
    sub-int v26, v4, v5

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0xc

    .line 206
    .line 207
    move-wide/from16 v23, p3

    .line 208
    .line 209
    invoke-static/range {v23 .. v29}, Lq0/a;->b(JIIIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v7, v5, Landroidx/compose/ui/layout/t0;->a:I

    .line 218
    .line 219
    iget v6, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Landroidx/compose/ui/layout/c0;

    .line 237
    .line 238
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->i(Landroidx/compose/ui/layout/c0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    sget-object v1, Lcom/ertelecom/mydomru/service/view/HeaderContent;->LABEL:Lcom/ertelecom/mydomru/service/view/HeaderContent;

    .line 245
    .line 246
    if-ne v4, v1, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move-object/from16 v1, v17

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const/4 v3, 0x0

    .line 253
    :goto_6
    check-cast v3, Landroidx/compose/ui/layout/c0;

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0xe

    .line 266
    .line 267
    move-wide/from16 v23, p3

    .line 268
    .line 269
    invoke-static/range {v23 .. v29}, Lq0/a;->b(JIIIII)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_7

    .line 278
    :cond_8
    const/4 v0, 0x0

    .line 279
    :goto_7
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget v1, v0, Landroidx/compose/ui/layout/t0;->a:I

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const/4 v1, 0x0

    .line 285
    :goto_8
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget v3, v0, Landroidx/compose/ui/layout/t0;->b:I

    .line 288
    .line 289
    move v4, v3

    .line 290
    goto :goto_9

    .line 291
    :cond_a
    const/4 v4, 0x0

    .line 292
    :goto_9
    add-int v3, v7, v14

    .line 293
    .line 294
    add-int/2addr v3, v11

    .line 295
    move/from16 v17, v7

    .line 296
    .line 297
    add-int v7, v3, v1

    .line 298
    .line 299
    if-gt v7, v8, :cond_b

    .line 300
    .line 301
    sget-object v3, Lcom/ertelecom/mydomru/service/view/HeaderVariant;->ALL_ELEMENTS_INLINE:Lcom/ertelecom/mydomru/service/view/HeaderVariant;

    .line 302
    .line 303
    :goto_a
    move-object v7, v3

    .line 304
    goto :goto_b

    .line 305
    :cond_b
    if-gt v3, v8, :cond_c

    .line 306
    .line 307
    sget-object v3, Lcom/ertelecom/mydomru/service/view/HeaderVariant;->LABEL_BELOW:Lcom/ertelecom/mydomru/service/view/HeaderVariant;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_c
    sget-object v3, Lcom/ertelecom/mydomru/service/view/HeaderVariant;->LABEL_AND_PRICE_BELOW:Lcom/ertelecom/mydomru/service/view/HeaderVariant;

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :goto_b
    sget-object v3, Lcom/ertelecom/mydomru/service/view/b;->a:[I

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    aget v3, v3, v16

    .line 320
    .line 321
    move/from16 v18, v8

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    if-eq v3, v8, :cond_f

    .line 325
    .line 326
    const/4 v8, 0x2

    .line 327
    if-eq v3, v8, :cond_e

    .line 328
    .line 329
    const/4 v8, 0x3

    .line 330
    if-ne v3, v8, :cond_d

    .line 331
    .line 332
    add-int v3, v6, v4

    .line 333
    .line 334
    add-int v8, v13, v10

    .line 335
    .line 336
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_c
    move v8, v3

    .line 341
    goto :goto_d

    .line 342
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    add-int v3, v6, v4

    .line 349
    .line 350
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto :goto_c

    .line 359
    :cond_f
    filled-new-array {v4, v13, v10}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3, v6}, Lku/a;->F([II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto :goto_c

    .line 368
    :goto_d
    new-instance v3, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;

    .line 369
    .line 370
    move-object/from16 p2, v3

    .line 371
    .line 372
    move/from16 v16, v4

    .line 373
    .line 374
    move-object v4, v7

    .line 375
    move v7, v6

    .line 376
    move v6, v8

    .line 377
    move/from16 v30, v8

    .line 378
    .line 379
    move/from16 v23, v18

    .line 380
    .line 381
    move/from16 v8, v17

    .line 382
    .line 383
    move/from16 v18, v10

    .line 384
    .line 385
    move-object v10, v0

    .line 386
    move v0, v11

    .line 387
    move/from16 v11, v16

    .line 388
    .line 389
    move-object/from16 v19, v12

    .line 390
    .line 391
    move v12, v1

    .line 392
    move/from16 v20, v13

    .line 393
    .line 394
    move/from16 v13, v23

    .line 395
    .line 396
    move/from16 v24, v14

    .line 397
    .line 398
    move v14, v0

    .line 399
    move/from16 v16, v24

    .line 400
    .line 401
    move-object/from16 v17, v19

    .line 402
    .line 403
    move-object/from16 v19, v2

    .line 404
    .line 405
    invoke-direct/range {v3 .. v22}, Lcom/ertelecom/mydomru/service/view/ServiceConnectionVariantCardKt$Header$2$1;-><init>(Lcom/ertelecom/mydomru/service/view/HeaderVariant;Landroidx/compose/ui/layout/t0;IIIILandroidx/compose/ui/layout/t0;IIIIIILandroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/t0;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, p1

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    move/from16 v6, v23

    .line 413
    .line 414
    move/from16 v0, v30

    .line 415
    .line 416
    invoke-static {v3, v6, v0, v1}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_10
    move-object v3, v0

    .line 422
    move-object/from16 v7, v17

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 427
    .line 428
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 433
    .line 434
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method
