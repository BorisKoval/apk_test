.class public final Lcom/ertelecom/mydomru/equipment/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/f;

.field public final b:Lhl/a;

.field public final c:Lla/b;


# direct methods
.method public constructor <init>(Ldf/f;Lhl/a;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "equipmentRequestRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allRequestRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agreementRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/b;->a:Ldf/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/b;->b:Lhl/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/b;->c:Lla/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v14, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/ertelecom/mydomru/equipment/domain/usecase/b;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v15

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lxe/v;

    .line 78
    .line 79
    iget-object v6, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/ertelecom/mydomru/equipment/domain/usecase/b;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v12, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/b;->c:Lla/b;

    .line 92
    .line 93
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v0, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    iput-object v3, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->label:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v15, :cond_5

    .line 112
    .line 113
    return-object v15

    .line 114
    :cond_5
    move-object v12, v0

    .line 115
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, ""

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    move-object v1, v6

    .line 122
    :cond_6
    iget-object v7, v12, Lcom/ertelecom/mydomru/equipment/domain/usecase/b;->a:Ldf/f;

    .line 123
    .line 124
    iget-object v8, v3, Lxe/v;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    :cond_7
    iget-object v9, v3, Lxe/v;->n:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v10, v3, Lxe/v;->o:Ljava/lang/String;

    .line 132
    .line 133
    iget v11, v3, Lxe/v;->a:I

    .line 134
    .line 135
    iget-object v13, v3, Lxe/v;->j:Lye/i;

    .line 136
    .line 137
    if-eqz v13, :cond_9

    .line 138
    .line 139
    new-instance v14, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v13, Lye/i;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, ", "

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, v13, Lye/i;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, Lye/i;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/16 v18, 0x1

    .line 181
    .line 182
    xor-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, v13, Lye/i;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v4, "toString(...)"

    .line 203
    .line 204
    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v0, 0x0

    .line 209
    :goto_2
    if-nez v0, :cond_a

    .line 210
    .line 211
    move-object v0, v6

    .line 212
    :cond_a
    if-eqz v13, :cond_b

    .line 213
    .line 214
    iget-object v4, v13, Lye/i;->d:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const/4 v4, 0x0

    .line 218
    :goto_3
    if-nez v4, :cond_c

    .line 219
    .line 220
    move-object v14, v6

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    move-object v14, v4

    .line 223
    :goto_4
    if-eqz v13, :cond_10

    .line 224
    .line 225
    iget-object v4, v13, Lye/i;->f:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    sget-object v5, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->Companion:Lye/t;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->getEntries()Le50/a;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_e

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    move-object/from16 v19, v18

    .line 253
    .line 254
    check-cast v19, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    .line 255
    .line 256
    move-object/from16 p1, v5

    .line 257
    .line 258
    invoke-static/range {v19 .. v19}, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;->access$getPvzType$p(Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    move-object/from16 v5, p1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    const/16 v18, 0x0

    .line 273
    .line 274
    :goto_6
    check-cast v18, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/MailCategory;

    .line 275
    .line 276
    if-eqz v18, :cond_f

    .line 277
    .line 278
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    const/4 v4, 0x0

    .line 284
    :goto_7
    if-nez v4, :cond_11

    .line 285
    .line 286
    move-object v4, v6

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    const/4 v4, 0x0

    .line 289
    :cond_11
    :goto_8
    if-nez v4, :cond_12

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    move-object/from16 v18, v4

    .line 295
    .line 296
    :goto_9
    iget-object v4, v3, Lxe/v;->h:Lxe/t;

    .line 297
    .line 298
    iget-object v6, v4, Lxe/t;->d:Ljava/lang/Float;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    if-eqz v13, :cond_13

    .line 302
    .line 303
    iget-object v5, v13, Lye/i;->c:Lye/e;

    .line 304
    .line 305
    if-eqz v5, :cond_13

    .line 306
    .line 307
    iget-object v5, v5, Lye/e;->a:Lye/h;

    .line 308
    .line 309
    if-eqz v5, :cond_13

    .line 310
    .line 311
    iget v5, v5, Lye/h;->a:I

    .line 312
    .line 313
    move/from16 v19, v5

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_13
    move/from16 v19, v4

    .line 317
    .line 318
    :goto_a
    iget-object v13, v3, Lxe/v;->d:Lme/e;

    .line 319
    .line 320
    iget-object v5, v3, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getProduct()Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_14

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :cond_14
    move/from16 v20, v4

    .line 339
    .line 340
    iget-boolean v5, v3, Lxe/v;->t:Z

    .line 341
    .line 342
    iput-object v12, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v3, 0x2

    .line 347
    iput v3, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->label:I

    .line 348
    .line 349
    move-object v3, v7

    .line 350
    check-cast v3, Lcom/ertelecom/mydomru/equipment/data/impl/h;

    .line 351
    .line 352
    move-object v4, v1

    .line 353
    move/from16 v17, v5

    .line 354
    .line 355
    move-object v5, v8

    .line 356
    move-object/from16 v21, v6

    .line 357
    .line 358
    move-object v6, v9

    .line 359
    move-object v7, v10

    .line 360
    move v8, v11

    .line 361
    move-object v9, v13

    .line 362
    move-object v10, v0

    .line 363
    move-object v11, v14

    .line 364
    move-object v0, v12

    .line 365
    move-object/from16 v12, v18

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    move-object/from16 v13, v21

    .line 369
    .line 370
    move-object/from16 p1, v0

    .line 371
    .line 372
    move-object v0, v14

    .line 373
    move/from16 v14, v19

    .line 374
    .line 375
    move-object v0, v15

    .line 376
    move/from16 v15, v20

    .line 377
    .line 378
    move/from16 v16, v17

    .line 379
    .line 380
    move-object/from16 v17, v2

    .line 381
    .line 382
    invoke-virtual/range {v3 .. v17}, Lcom/ertelecom/mydomru/equipment/data/impl/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILme/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v3, v0, :cond_15

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_15
    move-object/from16 v4, p1

    .line 390
    .line 391
    move-object/from16 v22, v3

    .line 392
    .line 393
    move-object v3, v1

    .line 394
    move-object/from16 v1, v22

    .line 395
    .line 396
    :goto_b
    move-object v5, v1

    .line 397
    check-cast v5, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    iget-object v4, v4, Lcom/ertelecom/mydomru/equipment/domain/usecase/b;->b:Lhl/a;

    .line 403
    .line 404
    iput-object v1, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    iput-object v5, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v5, 0x3

    .line 410
    iput v5, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/CreateEquipmentPostDeliveryRequestUseCase$invoke$1;->label:I

    .line 411
    .line 412
    check-cast v4, Lcom/ertelecom/mydomru/request/data/impl/a;

    .line 413
    .line 414
    invoke-virtual {v4, v3, v2}, Lcom/ertelecom/mydomru/request/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v0, :cond_16

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_16
    move-object v2, v1

    .line 422
    :goto_c
    return-object v2
.end method
