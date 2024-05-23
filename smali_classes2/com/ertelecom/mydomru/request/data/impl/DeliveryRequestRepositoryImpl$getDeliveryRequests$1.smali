.class final Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.data.impl.DeliveryRequestRepositoryImpl$getDeliveryRequests$1"
    f = "DeliveryRequestRepositoryImpl.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/data/impl/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/data/impl/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->this$0:Lcom/ertelecom/mydomru/request/data/impl/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->this$0:Lcom/ertelecom/mydomru/request/data/impl/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcl/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldl/b;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ldl/b;->a:Ldl/b;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->this$0:Lcom/ertelecom/mydomru/request/data/impl/e;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/data/impl/e;->a:Lgl/c;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/request/data/impl/DeliveryRequestRepositoryImpl$getDeliveryRequests$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lgl/c;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_18

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_17

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lfl/r;

    .line 88
    .line 89
    iget v7, v5, Lfl/r;->a:I

    .line 90
    .line 91
    new-instance v8, Lcl/c;

    .line 92
    .line 93
    sget-object v6, Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;->Companion:Lcl/b;

    .line 94
    .line 95
    iget-object v9, v5, Lfl/r;->b:Lfl/q;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget-object v10, v9, Lfl/q;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v10, 0x0

    .line 103
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;->getEntries()Le50/a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v12, v11

    .line 125
    check-cast v12, Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12, v10}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v11, 0x0

    .line 139
    :goto_3
    check-cast v11, Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;

    .line 140
    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    sget-object v11, Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;->UNKNOWN:Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;

    .line 144
    .line 145
    :cond_6
    const-string v6, ""

    .line 146
    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    iget-object v9, v9, Lfl/q;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    :cond_7
    move-object v9, v6

    .line 154
    :cond_8
    invoke-direct {v8, v11, v9}, Lcl/c;-><init>(Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v5, Lfl/r;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    move-object v9, v6

    .line 162
    :cond_9
    iget-object v11, v5, Lfl/r;->d:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 v11, 0x0

    .line 172
    :goto_4
    iget-object v12, v5, Lfl/r;->e:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    move-object v12, v6

    .line 177
    :cond_b
    iget-object v13, v5, Lfl/r;->f:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v13, :cond_c

    .line 180
    .line 181
    move-object v13, v6

    .line 182
    :cond_c
    iget-object v14, v5, Lfl/r;->g:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v14, :cond_d

    .line 185
    .line 186
    const-string v15, "dd.MM.yyyy"

    .line 187
    .line 188
    invoke-static {v14, v15}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_5

    .line 193
    :cond_d
    const/4 v14, 0x0

    .line 194
    :goto_5
    iget-object v15, v5, Lfl/r;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v15, :cond_e

    .line 197
    .line 198
    move-object v15, v6

    .line 199
    :cond_e
    iget-object v1, v5, Lfl/r;->i:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    .line 203
    move-object v1, v6

    .line 204
    :cond_f
    iget-object v4, v5, Lfl/r;->j:Ljava/lang/Float;

    .line 205
    .line 206
    iget-object v0, v5, Lfl/r;->k:Ljava/lang/Float;

    .line 207
    .line 208
    iget-object v10, v5, Lfl/r;->l:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v10, :cond_15

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Iterable;

    .line 213
    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-static {v10, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_14

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lfl/a0;

    .line 246
    .line 247
    new-instance v2, Lcl/m;

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    iget v6, v10, Lfl/a0;->a:I

    .line 252
    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    iget-object v0, v10, Lfl/a0;->b:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    :cond_10
    iget-object v4, v10, Lfl/a0;->c:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v29, v1

    .line 266
    .line 267
    if-nez v4, :cond_11

    .line 268
    .line 269
    move-object/from16 v4, v17

    .line 270
    .line 271
    :cond_11
    new-instance v1, Lme/e;

    .line 272
    .line 273
    move-object/from16 v30, v15

    .line 274
    .line 275
    iget-object v15, v10, Lfl/a0;->d:Ljava/lang/Float;

    .line 276
    .line 277
    if-eqz v15, :cond_12

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    :goto_7
    move/from16 v24, v15

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_12
    const/4 v15, 0x0

    .line 287
    goto :goto_7

    .line 288
    :goto_8
    iget-object v10, v10, Lfl/a0;->e:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v10, :cond_13

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    move/from16 v25, v10

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    const/16 v25, 0x0

    .line 300
    .line 301
    :goto_9
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x18

    .line 306
    .line 307
    move-object/from16 v23, v1

    .line 308
    .line 309
    invoke-direct/range {v23 .. v28}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v6, v0, v4, v1}, Lcl/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lme/e;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v6, v18

    .line 319
    .line 320
    move-object/from16 v0, v19

    .line 321
    .line 322
    move-object/from16 v4, v20

    .line 323
    .line 324
    move-object/from16 v1, v29

    .line 325
    .line 326
    move-object/from16 v15, v30

    .line 327
    .line 328
    const/16 v2, 0xa

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_14
    move-object/from16 v19, v0

    .line 332
    .line 333
    move-object/from16 v29, v1

    .line 334
    .line 335
    move-object/from16 v20, v4

    .line 336
    .line 337
    move-object/from16 v30, v15

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_15
    move-object/from16 v19, v0

    .line 341
    .line 342
    move-object/from16 v29, v1

    .line 343
    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    move-object/from16 v21, v3

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    move-object/from16 v30, v15

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_a
    if-nez v3, :cond_16

    .line 354
    .line 355
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 356
    .line 357
    move-object/from16 v18, v0

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_16
    move-object/from16 v18, v3

    .line 361
    .line 362
    :goto_b
    iget-object v0, v5, Lfl/r;->m:Ljava/lang/Integer;

    .line 363
    .line 364
    iget-object v1, v5, Lfl/r;->n:Ljava/lang/Integer;

    .line 365
    .line 366
    new-instance v2, Lcl/a;

    .line 367
    .line 368
    move-object v6, v2

    .line 369
    move v10, v11

    .line 370
    move-object v11, v12

    .line 371
    move-object v12, v13

    .line 372
    move-object v13, v14

    .line 373
    move-object/from16 v14, v30

    .line 374
    .line 375
    move-object/from16 v15, v29

    .line 376
    .line 377
    move-object/from16 v16, v20

    .line 378
    .line 379
    move-object/from16 v17, v19

    .line 380
    .line 381
    move-object/from16 v19, v0

    .line 382
    .line 383
    move-object/from16 v20, v1

    .line 384
    .line 385
    invoke-direct/range {v6 .. v20}, Lcl/a;-><init>(ILcl/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v22

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    move-object/from16 v3, v21

    .line 395
    .line 396
    const/16 v4, 0xa

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_17
    move-object v0, v2

    .line 403
    move-object v1, v0

    .line 404
    goto :goto_c

    .line 405
    :cond_18
    const/4 v1, 0x0

    .line 406
    :goto_c
    if-nez v1, :cond_19

    .line 407
    .line 408
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 409
    .line 410
    :cond_19
    return-object v1
.end method
