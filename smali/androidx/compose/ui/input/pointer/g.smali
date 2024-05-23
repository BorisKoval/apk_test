.class public final Landroidx/compose/ui/input/pointer/g;
.super Landroidx/compose/ui/input/pointer/h;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/n;

.field public final c:Lu/f;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroidx/compose/ui/node/b1;

.field public f:Landroidx/compose/ui/input/pointer/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/n;)V
    .locals 1

    .line 1
    const-string v0, "modifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/n;

    .line 10
    .line 11
    new-instance p1, Lu/f;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Landroidx/compose/ui/input/pointer/p;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lu/f;->c:I

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->c:Lu/f;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->i:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z
    .locals 37

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
    const-string v4, "changes"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "parentCoordinates"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/h;->a(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/n;

    .line 24
    .line 25
    iget-boolean v6, v5, Landroidx/compose/ui/n;->m:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return v7

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    const/4 v9, 0x0

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v10, v5, Landroidx/compose/ui/node/m1;

    .line 36
    .line 37
    const/16 v11, 0x10

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/ui/node/m1;

    .line 42
    .line 43
    invoke-static {v5, v11}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/g;->e:Landroidx/compose/ui/node/b1;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget v10, v5, Landroidx/compose/ui/n;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v11

    .line 53
    if-eqz v10, :cond_7

    .line 54
    .line 55
    instance-of v10, v5, Landroidx/compose/ui/node/l;

    .line 56
    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    move-object v10, v5

    .line 60
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 61
    .line 62
    iget-object v10, v10, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 63
    .line 64
    move v12, v9

    .line 65
    :goto_1
    if-eqz v10, :cond_6

    .line 66
    .line 67
    iget v13, v10, Landroidx/compose/ui/n;->c:I

    .line 68
    .line 69
    and-int/2addr v13, v11

    .line 70
    if-eqz v13, :cond_5

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    if-ne v12, v7, :cond_2

    .line 75
    .line 76
    move-object v5, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez v8, :cond_3

    .line 79
    .line 80
    new-instance v8, Lu/f;

    .line 81
    .line 82
    new-array v13, v11, [Landroidx/compose/ui/n;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v13, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v9, v8, Lu/f;->c:I

    .line 90
    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_4
    invoke-virtual {v8, v10}, Lu/f;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-ne v12, v7, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/g;->d:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/g;->c:Lu/f;

    .line 126
    .line 127
    if-eqz v8, :cond_f

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroidx/compose/ui/input/pointer/p;

    .line 140
    .line 141
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/p;->a:J

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 148
    .line 149
    iget v14, v11, Lu/f;->c:I

    .line 150
    .line 151
    sub-int/2addr v14, v7

    .line 152
    if-ltz v14, :cond_e

    .line 153
    .line 154
    move v15, v9

    .line 155
    :goto_5
    iget-object v6, v11, Lu/f;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v6, v6, v15

    .line 158
    .line 159
    check-cast v6, Landroidx/compose/ui/input/pointer/p;

    .line 160
    .line 161
    move-object/from16 v16, v10

    .line 162
    .line 163
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/p;->a:J

    .line 164
    .line 165
    cmp-long v6, v9, v12

    .line 166
    .line 167
    if-nez v6, :cond_d

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/q;->k:Ljava/util/List;

    .line 172
    .line 173
    if-nez v9, :cond_9

    .line 174
    .line 175
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 176
    .line 177
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v8, Landroidx/compose/ui/input/pointer/q;->k:Ljava/util/List;

    .line 185
    .line 186
    if-nez v9, :cond_a

    .line 187
    .line 188
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 189
    .line 190
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_6
    if-ge v11, v10, :cond_b

    .line 196
    .line 197
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Landroidx/compose/ui/input/pointer/d;

    .line 202
    .line 203
    new-instance v15, Landroidx/compose/ui/input/pointer/d;

    .line 204
    .line 205
    move-object/from16 v35, v8

    .line 206
    .line 207
    iget-wide v7, v14, Landroidx/compose/ui/input/pointer/d;->a:J

    .line 208
    .line 209
    move-object/from16 v36, v5

    .line 210
    .line 211
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/g;->e:Landroidx/compose/ui/node/b1;

    .line 212
    .line 213
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v9

    .line 217
    .line 218
    move/from16 v18, v10

    .line 219
    .line 220
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/d;->b:J

    .line 221
    .line 222
    invoke-virtual {v5, v2, v9, v10}, Landroidx/compose/ui/node/b1;->h(Landroidx/compose/ui/layout/o;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-direct {v15, v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/d;-><init>(JJ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    move-object/from16 v9, v17

    .line 235
    .line 236
    move/from16 v10, v18

    .line 237
    .line 238
    move-object/from16 v8, v35

    .line 239
    .line 240
    move-object/from16 v5, v36

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move-object/from16 v36, v5

    .line 245
    .line 246
    move-object/from16 v35, v8

    .line 247
    .line 248
    new-instance v5, Landroidx/compose/ui/input/pointer/p;

    .line 249
    .line 250
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/g;->e:Landroidx/compose/ui/node/b1;

    .line 254
    .line 255
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v8, v35

    .line 259
    .line 260
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/q;->g:J

    .line 261
    .line 262
    invoke-virtual {v7, v2, v9, v10}, Landroidx/compose/ui/node/b1;->h(Landroidx/compose/ui/layout/o;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v28

    .line 266
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/g;->e:Landroidx/compose/ui/node/b1;

    .line 267
    .line 268
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 272
    .line 273
    invoke-virtual {v7, v2, v9, v10}, Landroidx/compose/ui/node/b1;->h(Landroidx/compose/ui/layout/o;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v22

    .line 277
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 278
    .line 279
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 280
    .line 281
    iget-boolean v7, v8, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 282
    .line 283
    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/q;->f:J

    .line 284
    .line 285
    iget-boolean v15, v8, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 286
    .line 287
    iget v2, v8, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 288
    .line 289
    move/from16 v35, v4

    .line 290
    .line 291
    iget-wide v3, v8, Landroidx/compose/ui/input/pointer/q;->j:J

    .line 292
    .line 293
    iget v1, v8, Landroidx/compose/ui/input/pointer/q;->e:F

    .line 294
    .line 295
    new-instance v0, Landroidx/compose/ui/input/pointer/q;

    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    move-wide/from16 v18, v9

    .line 300
    .line 301
    move-wide/from16 v20, v11

    .line 302
    .line 303
    move/from16 v24, v7

    .line 304
    .line 305
    move/from16 v25, v1

    .line 306
    .line 307
    move-wide/from16 v26, v13

    .line 308
    .line 309
    move/from16 v30, v15

    .line 310
    .line 311
    move/from16 v31, v2

    .line 312
    .line 313
    move-object/from16 v32, v6

    .line 314
    .line 315
    move-wide/from16 v33, v3

    .line 316
    .line 317
    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/q;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v8, Landroidx/compose/ui/input/pointer/q;->l:Landroidx/compose/ui/input/pointer/c;

    .line 321
    .line 322
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/q;->l:Landroidx/compose/ui/input/pointer/c;

    .line 323
    .line 324
    move-object/from16 v1, v16

    .line 325
    .line 326
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_7
    move-object/from16 v1, p1

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    move-object/from16 v3, p3

    .line 334
    .line 335
    move/from16 v4, v35

    .line 336
    .line 337
    move-object/from16 v5, v36

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_d
    move/from16 v35, v4

    .line 346
    .line 347
    move-object/from16 v36, v5

    .line 348
    .line 349
    move-object/from16 v1, v16

    .line 350
    .line 351
    if-eq v15, v14, :cond_c

    .line 352
    .line 353
    add-int/lit8 v15, v15, 0x1

    .line 354
    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    move-object v10, v1

    .line 360
    move/from16 v4, v35

    .line 361
    .line 362
    move-object/from16 v5, v36

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    const/4 v9, 0x0

    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_e
    move/from16 v35, v4

    .line 373
    .line 374
    move-object/from16 v36, v5

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_f
    move/from16 v35, v4

    .line 378
    .line 379
    move-object v1, v10

    .line 380
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-virtual {v11}, Lu/f;->h()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 392
    .line 393
    invoke-virtual {v1}, Lu/f;->h()V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    return v2

    .line 398
    :cond_10
    const/4 v2, 0x1

    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    iget v3, v11, Lu/f;->c:I

    .line 402
    .line 403
    sub-int/2addr v3, v2

    .line 404
    :goto_8
    const/4 v2, -0x1

    .line 405
    if-ge v2, v3, :cond_12

    .line 406
    .line 407
    iget-object v2, v11, Lu/f;->a:[Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v2, v2, v3

    .line 410
    .line 411
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    .line 412
    .line 413
    iget-wide v4, v2, Landroidx/compose/ui/input/pointer/p;->a:J

    .line 414
    .line 415
    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    .line 416
    .line 417
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v4, p1

    .line 421
    .line 422
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_11

    .line 427
    .line 428
    invoke-virtual {v11, v3}, Lu/f;->n(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_12
    new-instance v2, Landroidx/compose/ui/input/pointer/i;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-static {v1}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v3, p3

    .line 447
    .line 448
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/manager/r;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v5, 0x0

    .line 458
    :goto_9
    if-ge v5, v4, :cond_14

    .line 459
    .line 460
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object v7, v6

    .line 465
    check-cast v7, Landroidx/compose/ui/input/pointer/q;

    .line 466
    .line 467
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 468
    .line 469
    invoke-virtual {v3, v7, v8}, Lcom/bumptech/glide/manager/r;->p(J)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_13

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_14
    const/4 v6, 0x0

    .line 480
    :goto_a
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 481
    .line 482
    const/4 v3, 0x3

    .line 483
    if-eqz v6, :cond_1c

    .line 484
    .line 485
    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 486
    .line 487
    if-nez p4, :cond_16

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 491
    .line 492
    :cond_15
    const/4 v7, 0x1

    .line 493
    goto :goto_b

    .line 494
    :cond_16
    const/4 v5, 0x0

    .line 495
    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 496
    .line 497
    if-nez v7, :cond_15

    .line 498
    .line 499
    if-nez v4, :cond_17

    .line 500
    .line 501
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 502
    .line 503
    if-eqz v7, :cond_15

    .line 504
    .line 505
    :cond_17
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/g;->e:Landroidx/compose/ui/node/b1;

    .line 506
    .line 507
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-wide v7, v7, Landroidx/compose/ui/layout/t0;->c:J

    .line 511
    .line 512
    invoke-static {v6, v7, v8}, Lmy/q;->k(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const/4 v7, 0x1

    .line 517
    xor-int/2addr v6, v7

    .line 518
    iput-boolean v6, v0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 519
    .line 520
    :goto_b
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 521
    .line 522
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/g;->g:Z

    .line 523
    .line 524
    const/4 v9, 0x5

    .line 525
    const/4 v10, 0x4

    .line 526
    if-eq v6, v8, :cond_1a

    .line 527
    .line 528
    iget v6, v2, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 529
    .line 530
    invoke-static {v6, v3}, Landroidx/compose/ui/input/pointer/o;->a(II)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_18

    .line 535
    .line 536
    iget v6, v2, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 537
    .line 538
    invoke-static {v6, v10}, Landroidx/compose/ui/input/pointer/o;->a(II)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_18

    .line 543
    .line 544
    iget v6, v2, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 545
    .line 546
    invoke-static {v6, v9}, Landroidx/compose/ui/input/pointer/o;->a(II)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_1a

    .line 551
    .line 552
    :cond_18
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 553
    .line 554
    if-eqz v4, :cond_19

    .line 555
    .line 556
    move v9, v10

    .line 557
    :cond_19
    iput v9, v2, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1a
    iget v6, v2, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 561
    .line 562
    invoke-static {v6, v10}, Landroidx/compose/ui/input/pointer/o;->a(II)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_1b

    .line 567
    .line 568
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/g;->g:Z

    .line 569
    .line 570
    if-eqz v6, :cond_1b

    .line 571
    .line 572
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/g;->i:Z

    .line 573
    .line 574
    if-nez v6, :cond_1b

    .line 575
    .line 576
    iput v3, v2, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1b
    iget v6, v2, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 580
    .line 581
    invoke-static {v6, v9}, Landroidx/compose/ui/input/pointer/o;->a(II)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_1d

    .line 586
    .line 587
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 588
    .line 589
    if-eqz v6, :cond_1d

    .line 590
    .line 591
    if-eqz v4, :cond_1d

    .line 592
    .line 593
    iput v3, v2, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1c
    const/4 v5, 0x0

    .line 597
    const/4 v7, 0x1

    .line 598
    :cond_1d
    :goto_c
    if-nez v35, :cond_21

    .line 599
    .line 600
    iget v4, v2, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 601
    .line 602
    invoke-static {v4, v3}, Landroidx/compose/ui/input/pointer/o;->a(II)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_21

    .line 607
    .line 608
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/g;->f:Landroidx/compose/ui/input/pointer/i;

    .line 609
    .line 610
    if-eqz v3, :cond_21

    .line 611
    .line 612
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eq v4, v6, :cond_1e

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    move v6, v5

    .line 630
    :goto_d
    if-ge v6, v4, :cond_20

    .line 631
    .line 632
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    check-cast v8, Landroidx/compose/ui/input/pointer/q;

    .line 637
    .line 638
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Landroidx/compose/ui/input/pointer/q;

    .line 643
    .line 644
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 645
    .line 646
    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 647
    .line 648
    invoke-static {v10, v11, v8, v9}, La0/c;->c(JJ)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_1f

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_20
    move v7, v5

    .line 659
    :cond_21
    :goto_e
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/g;->f:Landroidx/compose/ui/input/pointer/i;

    .line 660
    .line 661
    return v7
.end method

.method public final b(Lcom/bumptech/glide/manager/r;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/h;->b(Lcom/bumptech/glide/manager/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->f:Landroidx/compose/ui/input/pointer/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/g;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v5, v6}, Lcom/bumptech/glide/manager/r;->p(J)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-boolean v7, p0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v7, Landroidx/compose/ui/input/pointer/p;

    .line 46
    .line 47
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/g;->c:Lu/f;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lu/f;->m(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/g;->h:Z

    .line 59
    .line 60
    iget p1, v0, Landroidx/compose/ui/input/pointer/i;->c:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/o;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->i:Z

    .line 68
    .line 69
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 2
    .line 3
    iget v1, v0, Lu/f;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/ui/input/pointer/g;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/g;->c()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/n;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, Landroidx/compose/ui/node/m1;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/node/m1;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/node/m1;->I()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Landroidx/compose/ui/n;->c:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, Landroidx/compose/ui/node/l;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Landroidx/compose/ui/n;->c:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, Lu/f;

    .line 71
    .line 72
    new-array v8, v6, [Landroidx/compose/ui/n;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v8, v4, Lu/f;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v4, Lu/f;->c:I

    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_5
    invoke-virtual {v4, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-ne v7, v2, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    return-void
.end method

.method public final d(Lcom/bumptech/glide/manager/r;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/n;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/n;->m:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/g;->f:Landroidx/compose/ui/input/pointer/i;

    .line 22
    .line 23
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/g;->e:Landroidx/compose/ui/node/b1;

    .line 27
    .line 28
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Landroidx/compose/ui/layout/t0;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Landroidx/compose/ui/node/m1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/m1;

    .line 43
    .line 44
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/m1;->F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Landroidx/compose/ui/n;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Landroidx/compose/ui/node/l;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Landroidx/compose/ui/node/l;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Landroidx/compose/ui/n;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lu/f;

    .line 83
    .line 84
    new-array v13, v11, [Landroidx/compose/ui/n;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v13, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v8, Lu/f;->c:I

    .line 92
    .line 93
    :cond_4
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v2

    .line 99
    :cond_5
    invoke-virtual {v8, v10}, Lu/f;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-ne v12, v9, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_0

    .line 113
    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/n;->m:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 118
    .line 119
    iget v4, v1, Lu/f;->c:I

    .line 120
    .line 121
    if-lez v4, :cond_b

    .line 122
    .line 123
    iget-object v1, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    :cond_a
    aget-object v5, v1, v3

    .line 126
    .line 127
    check-cast v5, Landroidx/compose/ui/input/pointer/g;

    .line 128
    .line 129
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/g;->d(Lcom/bumptech/glide/manager/r;)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v3, v9

    .line 133
    if-lt v3, v4, :cond_a

    .line 134
    .line 135
    :cond_b
    move v3, v9

    .line 136
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/g;->b(Lcom/bumptech/glide/manager/r;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/g;->e:Landroidx/compose/ui/node/b1;

    .line 143
    .line 144
    return v3
.end method

.method public final e(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "changes"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "parentCoordinates"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/g;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/n;

    .line 29
    .line 30
    iget-boolean v4, v2, Landroidx/compose/ui/n;->m:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/g;->f:Landroidx/compose/ui/input/pointer/i;

    .line 37
    .line 38
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/g;->e:Landroidx/compose/ui/node/b1;

    .line 42
    .line 43
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, v5, Landroidx/compose/ui/layout/t0;->c:J

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    const/4 v10, 0x1

    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    instance-of v12, v8, Landroidx/compose/ui/node/m1;

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    check-cast v8, Landroidx/compose/ui/node/m1;

    .line 60
    .line 61
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 62
    .line 63
    invoke-interface {v8, v4, v10, v5, v6}, Landroidx/compose/ui/node/m1;->F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v12, v8, Landroidx/compose/ui/n;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v11

    .line 70
    if-eqz v12, :cond_8

    .line 71
    .line 72
    instance-of v12, v8, Landroidx/compose/ui/node/l;

    .line 73
    .line 74
    if-eqz v12, :cond_8

    .line 75
    .line 76
    move-object v12, v8

    .line 77
    check-cast v12, Landroidx/compose/ui/node/l;

    .line 78
    .line 79
    iget-object v12, v12, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 80
    .line 81
    move v13, v3

    .line 82
    :goto_1
    if-eqz v12, :cond_7

    .line 83
    .line 84
    iget v14, v12, Landroidx/compose/ui/n;->c:I

    .line 85
    .line 86
    and-int/2addr v14, v11

    .line 87
    if-eqz v14, :cond_6

    .line 88
    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    if-ne v13, v10, :cond_3

    .line 92
    .line 93
    move-object v8, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v9, :cond_4

    .line 96
    .line 97
    new-instance v9, Lu/f;

    .line 98
    .line 99
    new-array v14, v11, [Landroidx/compose/ui/n;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v14, v9, Lu/f;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v9, Lu/f;->c:I

    .line 107
    .line 108
    :cond_4
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :cond_5
    invoke-virtual {v9, v12}, Lu/f;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    iget-object v12, v12, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    if-ne v13, v10, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_3
    invoke-static {v9}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    iget-boolean v8, v2, Landroidx/compose/ui/n;->m:Z

    .line 129
    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 133
    .line 134
    iget v9, v8, Lu/f;->c:I

    .line 135
    .line 136
    if-lez v9, :cond_b

    .line 137
    .line 138
    iget-object v8, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    move v12, v3

    .line 141
    :cond_a
    aget-object v13, v8, v12

    .line 142
    .line 143
    check-cast v13, Landroidx/compose/ui/input/pointer/g;

    .line 144
    .line 145
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/g;->e:Landroidx/compose/ui/node/b1;

    .line 146
    .line 147
    invoke-static {v14}, Lku/a;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v15, p3

    .line 151
    .line 152
    move/from16 v7, p4

    .line 153
    .line 154
    invoke-virtual {v13, v1, v14, v15, v7}, Landroidx/compose/ui/input/pointer/g;->e(Ljava/util/Map;Landroidx/compose/ui/layout/o;Lcom/bumptech/glide/manager/r;Z)Z

    .line 155
    .line 156
    .line 157
    add-int/2addr v12, v10

    .line 158
    if-lt v12, v9, :cond_a

    .line 159
    .line 160
    :cond_b
    iget-boolean v1, v2, Landroidx/compose/ui/n;->m:Z

    .line 161
    .line 162
    if-eqz v1, :cond_13

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_4
    if-eqz v2, :cond_13

    .line 166
    .line 167
    instance-of v7, v2, Landroidx/compose/ui/node/m1;

    .line 168
    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    check-cast v2, Landroidx/compose/ui/node/m1;

    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 174
    .line 175
    invoke-interface {v2, v4, v7, v5, v6}, Landroidx/compose/ui/node/m1;->F(Landroidx/compose/ui/input/pointer/i;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    iget v7, v2, Landroidx/compose/ui/n;->c:I

    .line 180
    .line 181
    and-int/2addr v7, v11

    .line 182
    if-eqz v7, :cond_12

    .line 183
    .line 184
    instance-of v7, v2, Landroidx/compose/ui/node/l;

    .line 185
    .line 186
    if-eqz v7, :cond_12

    .line 187
    .line 188
    move-object v7, v2

    .line 189
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 190
    .line 191
    iget-object v7, v7, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 192
    .line 193
    move v8, v3

    .line 194
    :goto_5
    if-eqz v7, :cond_11

    .line 195
    .line 196
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 197
    .line 198
    and-int/2addr v9, v11

    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    if-ne v8, v10, :cond_d

    .line 204
    .line 205
    move-object v2, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    if-nez v1, :cond_e

    .line 208
    .line 209
    new-instance v1, Lu/f;

    .line 210
    .line 211
    new-array v9, v11, [Landroidx/compose/ui/n;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v9, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v1, Lu/f;->c:I

    .line 219
    .line 220
    :cond_e
    if-eqz v2, :cond_f

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    :cond_f
    invoke-virtual {v1, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    :goto_6
    iget-object v7, v7, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_11
    if-ne v8, v10, :cond_12

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_12
    :goto_7
    invoke-static {v1}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_13
    move v3, v10

    .line 241
    :goto_8
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/g;->b:Landroidx/compose/ui/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/g;->c:Lu/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
