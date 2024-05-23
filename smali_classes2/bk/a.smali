.class public final Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/a;->a:Lbk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 29

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_21

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ldk/f;

    .line 69
    .line 70
    iget-object v7, v6, Ldk/f;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v10, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const/4 v10, 0x0

    .line 81
    :goto_2
    const-string v7, ""

    .line 82
    .line 83
    iget-object v9, v6, Ldk/f;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    move-object v11, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    move-object v11, v9

    .line 90
    :goto_3
    iget-object v9, v6, Ldk/f;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    move-object v12, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    move-object v12, v9

    .line 97
    :goto_4
    iget-object v9, v6, Ldk/f;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    move-object v13, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    move-object v13, v9

    .line 104
    :goto_5
    iget-object v14, v6, Ldk/f;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    invoke-static {v14}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const/4 v14, 0x0

    .line 114
    :goto_6
    iget-object v15, v6, Ldk/f;->f:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    invoke-static {v15}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    goto :goto_7

    .line 123
    :cond_5
    const/4 v15, 0x0

    .line 124
    :goto_7
    iget-object v8, v6, Ldk/f;->g:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_6
    move-object/from16 v16, v8

    .line 132
    .line 133
    :goto_8
    iget-object v8, v6, Ldk/f;->h:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_7
    move-object/from16 v17, v8

    .line 141
    .line 142
    :goto_9
    iget-object v8, v6, Ldk/f;->i:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_8
    move-object/from16 v18, v8

    .line 150
    .line 151
    :goto_a
    iget-object v8, v6, Ldk/f;->j:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v8, :cond_9

    .line 154
    .line 155
    move-object/from16 v19, v7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    move-object/from16 v19, v8

    .line 159
    .line 160
    :goto_b
    iget-object v8, v6, Ldk/f;->k:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_a
    move-object/from16 v20, v8

    .line 168
    .line 169
    :goto_c
    iget-object v8, v6, Ldk/f;->l:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v8, :cond_b

    .line 172
    .line 173
    move-object/from16 v21, v7

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_b
    move-object/from16 v21, v8

    .line 177
    .line 178
    :goto_d
    iget-object v8, v6, Ldk/f;->m:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :cond_c
    move-object/from16 v22, v8

    .line 186
    .line 187
    :goto_e
    iget-object v8, v6, Ldk/f;->n:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v8, :cond_d

    .line 190
    .line 191
    move-object/from16 v26, v7

    .line 192
    .line 193
    goto :goto_f

    .line 194
    :cond_d
    move-object/from16 v26, v8

    .line 195
    .line 196
    :goto_f
    iget-object v8, v6, Ldk/f;->q:Ljava/util/List;

    .line 197
    .line 198
    if-nez v8, :cond_e

    .line 199
    .line 200
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    :cond_e
    check-cast v8, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    if-eqz v24, :cond_12

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object/from16 v28, v1

    .line 224
    .line 225
    move-object v1, v5

    .line 226
    check-cast v1, Ldk/l;

    .line 227
    .line 228
    iget-object v1, v1, Ldk/l;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v24, 0x1

    .line 231
    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_f
    const/4 v1, 0x0

    .line 242
    goto :goto_12

    .line 243
    :cond_10
    :goto_11
    move/from16 v1, v24

    .line 244
    .line 245
    :goto_12
    xor-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_11
    move-object/from16 v1, v28

    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_12
    move-object/from16 v28, v1

    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-static {v9, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_18

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ldk/l;

    .line 285
    .line 286
    new-instance v5, Lak/c;

    .line 287
    .line 288
    move-object/from16 p0, v2

    .line 289
    .line 290
    iget-object v2, v9, Ldk/l;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v2, :cond_13

    .line 293
    .line 294
    move-object v2, v7

    .line 295
    move-object/from16 v24, v2

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_13
    move-object/from16 v24, v7

    .line 299
    .line 300
    :goto_14
    iget-object v7, v9, Ldk/l;->b:Ldk/k;

    .line 301
    .line 302
    if-eqz v7, :cond_14

    .line 303
    .line 304
    iget-object v7, v7, Ldk/k;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v7, :cond_15

    .line 307
    .line 308
    :cond_14
    move-object/from16 v7, v24

    .line 309
    .line 310
    :cond_15
    iget-object v9, v9, Ldk/l;->c:Ldk/k;

    .line 311
    .line 312
    if-eqz v9, :cond_16

    .line 313
    .line 314
    iget-object v9, v9, Ldk/k;->b:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v9, :cond_17

    .line 317
    .line 318
    :cond_16
    move-object/from16 v9, v24

    .line 319
    .line 320
    :cond_17
    invoke-direct {v5, v2, v7, v9}, Lak/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, p0

    .line 327
    .line 328
    move-object/from16 v7, v24

    .line 329
    .line 330
    const/16 v5, 0xa

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_18
    move-object/from16 p0, v2

    .line 334
    .line 335
    move-object/from16 v24, v7

    .line 336
    .line 337
    iget-object v2, v6, Ldk/f;->o:Lda/f;

    .line 338
    .line 339
    if-eqz v2, :cond_1b

    .line 340
    .line 341
    iget-object v5, v2, Lda/f;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v5, :cond_1b

    .line 344
    .line 345
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_19

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_19
    new-instance v7, Lse/b;

    .line 353
    .line 354
    iget-object v2, v2, Lda/f;->b:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v2, :cond_1a

    .line 357
    .line 358
    move-object/from16 v2, v24

    .line 359
    .line 360
    :cond_1a
    invoke-direct {v7, v5, v2}, Lse/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_1b
    :goto_15
    const/4 v7, 0x0

    .line 365
    :goto_16
    iget-object v2, v6, Ldk/f;->p:Ldk/c;

    .line 366
    .line 367
    if-eqz v2, :cond_1f

    .line 368
    .line 369
    iget-object v5, v2, Ldk/c;->a:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v5, :cond_1e

    .line 372
    .line 373
    iget-object v8, v2, Ldk/c;->b:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v8, :cond_1e

    .line 376
    .line 377
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_1c

    .line 382
    .line 383
    goto :goto_17

    .line 384
    :cond_1c
    new-instance v9, Lak/a;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget-object v2, v2, Ldk/c;->c:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v2, :cond_1d

    .line 393
    .line 394
    move-object/from16 v2, v24

    .line 395
    .line 396
    :cond_1d
    invoke-direct {v9, v5, v8, v2}, Lak/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_18

    .line 400
    :cond_1e
    :goto_17
    const/4 v9, 0x0

    .line 401
    :goto_18
    move-object/from16 v25, v9

    .line 402
    .line 403
    goto :goto_19

    .line 404
    :cond_1f
    const/16 v25, 0x0

    .line 405
    .line 406
    :goto_19
    iget-object v2, v6, Ldk/f;->r:Lr9/c;

    .line 407
    .line 408
    if-eqz v2, :cond_20

    .line 409
    .line 410
    invoke-static {v2}, Lp10/c;->c(Lr9/c;)Lce/a;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v27, v2

    .line 415
    .line 416
    goto :goto_1a

    .line 417
    :cond_20
    const/16 v27, 0x0

    .line 418
    .line 419
    :goto_1a
    new-instance v2, Lak/b;

    .line 420
    .line 421
    move-object v9, v2

    .line 422
    move-object/from16 v23, v1

    .line 423
    .line 424
    move-object/from16 v24, v7

    .line 425
    .line 426
    invoke-direct/range {v9 .. v27}, Lak/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lse/b;Lak/a;Ljava/lang/String;Lce/a;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, p0

    .line 433
    .line 434
    move-object/from16 v1, v28

    .line 435
    .line 436
    const/16 v5, 0xa

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_21
    move-object/from16 v28, v1

    .line 441
    .line 442
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_22
    return-object v0
.end method
