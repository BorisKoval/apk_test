.class public final Lcom/ertelecom/mydomru/equipment/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# instance fields
.field public final a:Lcf/a;

.field public final b:Lcom/ertelecom/mydomru/equipment/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lcf/a;Lcom/ertelecom/mydomru/equipment/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/a;->a:Lcf/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/a;->b:Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/io/Serializable;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lze/a;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lze/a;->a:Lze/a;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, v2, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentDetail$1;->label:I

    .line 64
    .line 65
    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/data/impl/a;->a:Lcf/a;

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-interface {v4, v5, v6, v2}, Lcf/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object/from16 v38, v2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object/from16 v1, v38

    .line 82
    .line 83
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "<this>"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1c

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lbf/f;

    .line 121
    .line 122
    new-instance v15, Lxe/d;

    .line 123
    .line 124
    sget-object v5, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->Companion:Lhe/a;

    .line 125
    .line 126
    iget-object v6, v4, Lbf/f;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lhe/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v4, Lbf/f;->b:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v7, 0x0

    .line 145
    :goto_3
    const-string v8, ""

    .line 146
    .line 147
    iget-object v9, v4, Lbf/f;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    :cond_5
    iget-object v10, v4, Lbf/f;->e:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    move-object v10, v8

    .line 157
    :cond_6
    iget-object v11, v4, Lbf/f;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v11}, Lp10/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v12, v4, Lbf/f;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v12}, Lt10/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v13, v4, Lbf/f;->h:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v13}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v14, v4, Lbf/f;->d:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v14, :cond_7

    .line 178
    .line 179
    move-object v14, v8

    .line 180
    :cond_7
    iget-object v5, v4, Lbf/f;->j:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    move-object/from16 v16, v8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object/from16 v16, v5

    .line 188
    .line 189
    :goto_4
    iget-object v5, v4, Lbf/f;->i:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v5}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    iget-object v5, v4, Lbf/f;->k:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v5}, Landroidx/work/c0;->d(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    iget-object v5, v4, Lbf/f;->l:Ljava/util/List;

    .line 202
    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 206
    .line 207
    :cond_9
    move-object/from16 v19, v5

    .line 208
    .line 209
    iget-object v5, v4, Lbf/f;->m:Lbf/m0;

    .line 210
    .line 211
    invoke-static {v5}, Lr10/a;->t(Lbf/m0;)Lxe/s;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    iget-object v5, v4, Lbf/f;->n:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move/from16 v21, v5

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    const/16 v21, 0x0

    .line 227
    .line 228
    :goto_5
    iget-object v5, v4, Lbf/f;->o:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v5, :cond_b

    .line 231
    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object/from16 v22, v5

    .line 236
    .line 237
    :goto_6
    iget-object v5, v4, Lbf/f;->p:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    move-object/from16 v23, v8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    move-object/from16 v23, v5

    .line 245
    .line 246
    :goto_7
    iget-object v5, v4, Lbf/f;->q:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v5}, Lp20/c;->u(Ljava/util/List;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    iget-object v5, v4, Lbf/f;->r:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v5, :cond_11

    .line 255
    .line 256
    check-cast v5, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    move-object/from16 p2, v1

    .line 261
    .line 262
    invoke-static {v5, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_12

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lbf/y0;

    .line 284
    .line 285
    iget-object v3, v5, Lbf/y0;->d:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move/from16 v29, v3

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    const/16 v29, 0x0

    .line 297
    .line 298
    :goto_9
    iget-object v3, v5, Lbf/y0;->e:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v3, :cond_e

    .line 301
    .line 302
    move-object/from16 v31, v8

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    move-object/from16 v31, v3

    .line 306
    .line 307
    :goto_a
    iget-object v3, v5, Lbf/y0;->g:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    move-object/from16 v32, v8

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_f
    move-object/from16 v32, v3

    .line 315
    .line 316
    :goto_b
    iget-object v3, v5, Lbf/y0;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v3}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v26

    .line 322
    iget-object v3, v5, Lbf/y0;->h:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v3, :cond_10

    .line 325
    .line 326
    move-object/from16 v33, v8

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    move-object/from16 v33, v3

    .line 330
    .line 331
    :goto_c
    iget-object v3, v5, Lbf/y0;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v3}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v27

    .line 337
    iget-object v3, v5, Lbf/y0;->c:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v3}, Landroidx/work/c0;->d(Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v28

    .line 343
    iget-object v3, v5, Lbf/y0;->f:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v25, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->Companion:Lhe/a;

    .line 346
    .line 347
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v5, v5, Lbf/y0;->i:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v5}, Lhe/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 353
    .line 354
    .line 355
    move-result-object v34

    .line 356
    new-instance v5, Lxe/a0;

    .line 357
    .line 358
    move-object/from16 v25, v5

    .line 359
    .line 360
    move-object/from16 v30, v3

    .line 361
    .line 362
    invoke-direct/range {v25 .. v34}, Lxe/a0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const/16 v3, 0xa

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    move-object/from16 p2, v1

    .line 372
    .line 373
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 374
    .line 375
    :cond_12
    iget-object v1, v4, Lbf/f;->s:Lbf/p0;

    .line 376
    .line 377
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    new-instance v3, Lxe/y;

    .line 380
    .line 381
    iget-object v4, v1, Lbf/p0;->a:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v4, :cond_13

    .line 384
    .line 385
    move-object/from16 v26, v8

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_13
    move-object/from16 v26, v4

    .line 389
    .line 390
    :goto_d
    iget-object v4, v1, Lbf/p0;->b:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v4, :cond_14

    .line 393
    .line 394
    move-object/from16 v27, v8

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_14
    move-object/from16 v27, v4

    .line 398
    .line 399
    :goto_e
    iget-object v5, v1, Lbf/p0;->c:Ljava/lang/Float;

    .line 400
    .line 401
    if-eqz v5, :cond_15

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    move/from16 v28, v5

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_15
    const/16 v28, 0x0

    .line 411
    .line 412
    :goto_f
    iget-object v5, v1, Lbf/p0;->d:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v5, :cond_16

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    move/from16 v29, v5

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_16
    const/16 v29, 0x0

    .line 424
    .line 425
    :goto_10
    iget-object v1, v1, Lbf/p0;->e:Ljava/util/List;

    .line 426
    .line 427
    if-eqz v1, :cond_1a

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v5, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v8, 0xa

    .line 434
    .line 435
    invoke-static {v1, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_19

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lbf/v0;

    .line 457
    .line 458
    iget-object v8, v4, Lbf/v0;->a:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v8, :cond_17

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    move/from16 v34, v8

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_17
    const/16 v34, 0x0

    .line 470
    .line 471
    :goto_12
    iget-object v4, v4, Lbf/v0;->b:Ljava/lang/Float;

    .line 472
    .line 473
    if-eqz v4, :cond_18

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    move/from16 v33, v4

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_18
    const/16 v33, 0x0

    .line 483
    .line 484
    :goto_13
    new-instance v4, Lme/e;

    .line 485
    .line 486
    const/16 v35, 0x0

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/16 v37, 0x18

    .line 491
    .line 492
    move-object/from16 v32, v4

    .line 493
    .line 494
    invoke-direct/range {v32 .. v37}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const/16 v8, 0xa

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_19
    move-object/from16 v30, v5

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_1a
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 507
    .line 508
    move-object/from16 v30, v1

    .line 509
    .line 510
    :goto_14
    move-object/from16 v25, v3

    .line 511
    .line 512
    invoke-direct/range {v25 .. v30}, Lxe/y;-><init>(Ljava/lang/String;Ljava/lang/String;FILjava/util/List;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v3

    .line 516
    goto :goto_15

    .line 517
    :cond_1b
    const/4 v1, 0x0

    .line 518
    :goto_15
    move-object v5, v15

    .line 519
    const/16 v3, 0xa

    .line 520
    .line 521
    move-object v8, v9

    .line 522
    move-object v9, v10

    .line 523
    move-object v10, v11

    .line 524
    move-object v11, v12

    .line 525
    move-object v12, v13

    .line 526
    move-object v13, v14

    .line 527
    move-object/from16 v14, v16

    .line 528
    .line 529
    move-object v4, v15

    .line 530
    move-object/from16 v15, v17

    .line 531
    .line 532
    move-object/from16 v16, v18

    .line 533
    .line 534
    move-object/from16 v17, v19

    .line 535
    .line 536
    move-object/from16 v18, v20

    .line 537
    .line 538
    move/from16 v19, v21

    .line 539
    .line 540
    move-object/from16 v20, v22

    .line 541
    .line 542
    move-object/from16 v21, v23

    .line 543
    .line 544
    move-object/from16 v22, v24

    .line 545
    .line 546
    move-object/from16 v23, v0

    .line 547
    .line 548
    move-object/from16 v24, v1

    .line 549
    .line 550
    invoke-direct/range {v5 .. v24}, Lxe/d;-><init>(Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxe/s;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxe/y;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    move-object/from16 v1, p2

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1c
    return-object v2
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/Boolean;)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/data/impl/a;->b:Lcom/ertelecom/mydomru/equipment/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/data/memory/cache/a;->d:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, p3, v2}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/a;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object p3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {p3, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
