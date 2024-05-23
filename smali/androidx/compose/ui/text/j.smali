.class public final Landroidx/compose/ui/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/n;


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:Ljava/util/List;

.field public final c:La50/f;

.field public final d:La50/f;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Ljava/util/List;Lq0/b;Landroidx/compose/ui/text/font/k;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "annotatedString"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "style"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "placeholders"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "density"

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-static {v11, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "fontFamilyResolver"

    .line 32
    .line 33
    move-object/from16 v12, p5

    .line 34
    .line 35
    invoke-static {v12, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 42
    .line 43
    iput-object v3, v0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    .line 44
    .line 45
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/j;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, Landroidx/compose/ui/text/j;->c:La50/f;

    .line 57
    .line 58
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/j;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Landroidx/compose/ui/text/j;->d:La50/f;

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/f;

    .line 70
    .line 71
    iget-object v3, v2, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 72
    .line 73
    const-string v4, "defaultParagraphStyle"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, v1, Landroidx/compose/ui/text/f;->c:Ljava/util/List;

    .line 85
    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_0
    if-ge v8, v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroidx/compose/ui/text/e;

    .line 108
    .line 109
    iget-object v15, v10, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Landroidx/compose/ui/text/o;

    .line 112
    .line 113
    iget v14, v10, Landroidx/compose/ui/text/e;->b:I

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    if-eq v14, v9, :cond_1

    .line 118
    .line 119
    new-instance v6, Landroidx/compose/ui/text/e;

    .line 120
    .line 121
    invoke-direct {v6, v3, v9, v14}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v6, Landroidx/compose/ui/text/e;

    .line 128
    .line 129
    invoke-virtual {v3, v15}, Landroidx/compose/ui/text/o;->a(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v10, v10, Landroidx/compose/ui/text/e;->c:I

    .line 134
    .line 135
    invoke-direct {v6, v9, v14, v10}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    move v9, v10

    .line 144
    move-object/from16 v6, v16

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    if-eq v9, v5, :cond_3

    .line 148
    .line 149
    new-instance v6, Landroidx/compose/ui/text/e;

    .line 150
    .line 151
    invoke-direct {v6, v3, v9, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    new-instance v5, Landroidx/compose/ui/text/e;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-direct {v5, v3, v14, v14}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v14, 0x0

    .line 174
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    move v9, v14

    .line 188
    :goto_2
    if-ge v9, v10, :cond_c

    .line 189
    .line 190
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 195
    .line 196
    iget v6, v5, Landroidx/compose/ui/text/e;->b:I

    .line 197
    .line 198
    new-instance v7, Landroidx/compose/ui/text/f;

    .line 199
    .line 200
    iget v8, v5, Landroidx/compose/ui/text/e;->c:I

    .line 201
    .line 202
    if-eq v6, v8, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 211
    .line 212
    invoke-static {v14, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object/from16 v16, v4

    .line 217
    .line 218
    const-string v14, ""

    .line 219
    .line 220
    :goto_3
    invoke-static {v1, v6, v8}, Landroidx/compose/ui/text/g;->b(Landroidx/compose/ui/text/f;II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v7, v14, v4, v6, v6}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroidx/compose/ui/text/o;

    .line 231
    .line 232
    iget-object v6, v4, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    move/from16 v29, v9

    .line 237
    .line 238
    move/from16 v28, v10

    .line 239
    .line 240
    move-object/from16 v30, v13

    .line 241
    .line 242
    move-object/from16 v31, v15

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    iget-object v6, v3, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 246
    .line 247
    iget-object v14, v4, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 248
    .line 249
    move/from16 v29, v9

    .line 250
    .line 251
    move/from16 v28, v10

    .line 252
    .line 253
    iget-wide v9, v4, Landroidx/compose/ui/text/o;->c:J

    .line 254
    .line 255
    iget-object v1, v4, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 256
    .line 257
    iget-object v11, v4, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 258
    .line 259
    iget-object v12, v4, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 260
    .line 261
    move-object/from16 v30, v13

    .line 262
    .line 263
    iget-object v13, v4, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 264
    .line 265
    move-object/from16 v31, v15

    .line 266
    .line 267
    iget-object v15, v4, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 268
    .line 269
    iget-object v4, v4, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 270
    .line 271
    new-instance v32, Landroidx/compose/ui/text/o;

    .line 272
    .line 273
    move-object/from16 v17, v32

    .line 274
    .line 275
    move-object/from16 v18, v14

    .line 276
    .line 277
    move-object/from16 v19, v6

    .line 278
    .line 279
    move-wide/from16 v20, v9

    .line 280
    .line 281
    move-object/from16 v22, v1

    .line 282
    .line 283
    move-object/from16 v23, v11

    .line 284
    .line 285
    move-object/from16 v24, v12

    .line 286
    .line 287
    move-object/from16 v25, v13

    .line 288
    .line 289
    move-object/from16 v26, v15

    .line 290
    .line 291
    move-object/from16 v27, v4

    .line 292
    .line 293
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v32

    .line 297
    .line 298
    :goto_4
    new-instance v1, Landroidx/compose/ui/text/m;

    .line 299
    .line 300
    iget-object v9, v7, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v6, Landroidx/compose/ui/text/c0;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/o;->a(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v10, v2, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 309
    .line 310
    invoke-direct {v6, v10, v4}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v7, Landroidx/compose/ui/text/f;->b:Ljava/util/List;

    .line 314
    .line 315
    if-nez v4, :cond_7

    .line 316
    .line 317
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 318
    .line 319
    :cond_7
    iget-object v7, v0, Landroidx/compose/ui/text/j;->b:Ljava/util/List;

    .line 320
    .line 321
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    const/4 v12, 0x0

    .line 335
    :goto_5
    iget v13, v5, Landroidx/compose/ui/text/e;->b:I

    .line 336
    .line 337
    if-ge v12, v11, :cond_9

    .line 338
    .line 339
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    move-object v15, v14

    .line 344
    check-cast v15, Landroidx/compose/ui/text/e;

    .line 345
    .line 346
    iget v2, v15, Landroidx/compose/ui/text/e;->b:I

    .line 347
    .line 348
    iget v15, v15, Landroidx/compose/ui/text/e;->c:I

    .line 349
    .line 350
    invoke-static {v13, v8, v2, v15}, Landroidx/compose/ui/text/g;->c(IIII)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/4 v7, 0x0

    .line 378
    :goto_6
    if-ge v7, v5, :cond_b

    .line 379
    .line 380
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Landroidx/compose/ui/text/e;

    .line 385
    .line 386
    iget v12, v11, Landroidx/compose/ui/text/e;->b:I

    .line 387
    .line 388
    if-gt v13, v12, :cond_a

    .line 389
    .line 390
    iget v14, v11, Landroidx/compose/ui/text/e;->c:I

    .line 391
    .line 392
    if-gt v14, v8, :cond_a

    .line 393
    .line 394
    new-instance v15, Landroidx/compose/ui/text/e;

    .line 395
    .line 396
    sub-int/2addr v12, v13

    .line 397
    sub-int/2addr v14, v13

    .line 398
    iget-object v11, v11, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-direct {v15, v11, v12, v14}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v2, "placeholder can not overlap with paragraph."

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_b
    move-object v5, v6

    .line 422
    move-object/from16 v6, p5

    .line 423
    .line 424
    move-object/from16 v7, p4

    .line 425
    .line 426
    move v11, v8

    .line 427
    move-object v8, v9

    .line 428
    move/from16 v14, v29

    .line 429
    .line 430
    move-object v9, v4

    .line 431
    move/from16 v4, v28

    .line 432
    .line 433
    move-object v10, v2

    .line 434
    invoke-static/range {v5 .. v10}, Lcom/bumptech/glide/d;->d(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;Lq0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/text/platform/c;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v1, v2, v13, v11}, Landroidx/compose/ui/text/m;-><init>(Landroidx/compose/ui/text/platform/c;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v31

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v9, v14, 0x1

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    move-object/from16 v11, p4

    .line 451
    .line 452
    move-object/from16 v12, p5

    .line 453
    .line 454
    move-object v15, v2

    .line 455
    move v10, v4

    .line 456
    move-object/from16 v4, v16

    .line 457
    .line 458
    move-object/from16 v13, v30

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_c
    move-object v2, v15

    .line 466
    iput-object v2, v0, Landroidx/compose/ui/text/j;->e:Ljava/util/ArrayList;

    .line 467
    .line 468
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/j;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/text/m;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 18
    .line 19
    invoke-interface {v4}, Landroidx/compose/ui/text/n;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/j;->c:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/j;->d:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
