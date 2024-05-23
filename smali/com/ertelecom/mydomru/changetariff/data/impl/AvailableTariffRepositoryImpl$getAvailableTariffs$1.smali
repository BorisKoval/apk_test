.class final Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.changetariff.data.impl.AvailableTariffRepositoryImpl$getAvailableTariffs$1"
    f = "AvailableTariffRepositoryImpl.kt"
    l = {
        0x21
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/changetariff/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;-><init>(Lcom/ertelecom/mydomru/changetariff/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lrb/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->this$0:Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->a:Lvb/b;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->$agreementNumber:Ljava/lang/String;

    .line 34
    .line 35
    iput v3, v0, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;->label:I

    .line 36
    .line 37
    invoke-interface {v2, v4, v0}, Lvb/b;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lub/r;

    .line 45
    .line 46
    const-string v1, "<this>"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lrb/f;

    .line 52
    .line 53
    iget-object v4, v2, Lub/r;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_1
    new-instance v11, Lrb/e;

    .line 64
    .line 65
    const-string v12, ""

    .line 66
    .line 67
    iget-object v5, v2, Lub/r;->b:Lub/q;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v6, v5, Lub/q;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    :cond_4
    move-object v6, v12

    .line 76
    :cond_5
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-object v7, v5, Lub/q;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v7, 0x0

    .line 88
    :goto_2
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iget-object v8, v5, Lub/q;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const/4 v8, 0x0

    .line 94
    :goto_3
    if-eqz v5, :cond_8

    .line 95
    .line 96
    iget-object v9, v5, Lub/q;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/4 v9, 0x0

    .line 100
    :goto_4
    if-eqz v5, :cond_9

    .line 101
    .line 102
    iget-object v5, v5, Lub/q;->e:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move v10, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/4 v10, 0x0

    .line 113
    :goto_5
    move-object v5, v11

    .line 114
    invoke-direct/range {v5 .. v10}, Lrb/e;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lub/r;->c:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v2, :cond_1b

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    invoke-static {v2, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1c

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lub/m;

    .line 149
    .line 150
    iget v8, v7, Lub/m;->a:I

    .line 151
    .line 152
    iget v9, v7, Lub/m;->b:I

    .line 153
    .line 154
    iget-object v10, v7, Lub/m;->c:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v10, :cond_a

    .line 157
    .line 158
    move-object/from16 v18, v12

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    move-object/from16 v18, v10

    .line 162
    .line 163
    :goto_7
    iget-object v10, v7, Lub/m;->d:Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    move/from16 v19, v10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    const/16 v19, 0x0

    .line 175
    .line 176
    :goto_8
    iget-object v10, v7, Lub/m;->e:Ljava/lang/Float;

    .line 177
    .line 178
    iget-object v15, v7, Lub/m;->f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v7, Lub/m;->g:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v22, v3

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    const/16 v22, 0x0

    .line 192
    .line 193
    :goto_9
    iget-object v3, v7, Lub/m;->h:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v13, v7, Lub/m;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v14, v7, Lub/m;->j:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v14, :cond_d

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    move/from16 v25, v14

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    const/16 v25, 0x0

    .line 209
    .line 210
    :goto_a
    iget-object v14, v7, Lub/m;->k:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v14, :cond_e

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    move/from16 v26, v14

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_e
    const/16 v26, 0x0

    .line 222
    .line 223
    :goto_b
    iget-object v14, v7, Lub/m;->l:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v14, :cond_f

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    move/from16 v27, v14

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_f
    const/16 v27, 0x0

    .line 235
    .line 236
    :goto_c
    sget-object v14, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->Companion:Lrb/o;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v14, v7, Lub/m;->n:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v14}, Lrb/o;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 244
    .line 245
    .line 246
    move-result-object v28

    .line 247
    iget-object v14, v7, Lub/m;->m:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v14}, Lrb/o;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 250
    .line 251
    .line 252
    move-result-object v29

    .line 253
    iget-object v14, v7, Lub/m;->o:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v14, :cond_12

    .line 256
    .line 257
    check-cast v14, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    move-object/from16 v36, v2

    .line 262
    .line 263
    invoke-static {v14, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_11

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Lub/l;

    .line 285
    .line 286
    new-instance v6, Lrb/c;

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    iget v2, v14, Lub/l;->a:I

    .line 291
    .line 292
    iget-object v14, v14, Lub/l;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v14, :cond_10

    .line 295
    .line 296
    move-object v14, v12

    .line 297
    :cond_10
    invoke-direct {v6, v2, v14}, Lrb/c;-><init>(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v16

    .line 304
    .line 305
    const/16 v6, 0xa

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_11
    :goto_e
    move-object/from16 v30, v0

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_12
    move-object/from16 v36, v2

    .line 312
    .line 313
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :goto_f
    iget-object v0, v7, Lub/m;->p:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, v7, Lub/m;->q:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v32

    .line 324
    iget-object v2, v7, Lub/m;->r:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v2, :cond_16

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v6, Ljava/util/ArrayList;

    .line 331
    .line 332
    move-object/from16 v37, v12

    .line 333
    .line 334
    const/16 v14, 0xa

    .line 335
    .line 336
    invoke-static {v2, v14}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_15

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lub/e;

    .line 358
    .line 359
    new-instance v14, Lrb/a;

    .line 360
    .line 361
    move-object/from16 v16, v2

    .line 362
    .line 363
    iget v2, v12, Lub/e;->a:I

    .line 364
    .line 365
    move-object/from16 v17, v15

    .line 366
    .line 367
    iget-object v15, v12, Lub/e;->b:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v15, :cond_13

    .line 370
    .line 371
    move-object/from16 v39, v37

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_13
    move-object/from16 v39, v15

    .line 375
    .line 376
    :goto_11
    iget-object v15, v12, Lub/e;->c:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v15, :cond_14

    .line 379
    .line 380
    move-object/from16 v40, v37

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_14
    move-object/from16 v40, v15

    .line 384
    .line 385
    :goto_12
    iget-object v15, v12, Lub/e;->d:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v12, v12, Lub/e;->e:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v38, v14

    .line 390
    .line 391
    move-object/from16 v41, v15

    .line 392
    .line 393
    move-object/from16 v42, v12

    .line 394
    .line 395
    move/from16 v43, v2

    .line 396
    .line 397
    invoke-direct/range {v38 .. v43}, Lrb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v16

    .line 404
    .line 405
    move-object/from16 v15, v17

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_15
    move-object/from16 v17, v15

    .line 409
    .line 410
    move-object/from16 v34, v6

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_16
    move-object/from16 v37, v12

    .line 414
    .line 415
    move-object/from16 v17, v15

    .line 416
    .line 417
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 418
    .line 419
    move-object/from16 v34, v2

    .line 420
    .line 421
    :goto_13
    iget-object v2, v7, Lub/m;->s:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v12, 0xa

    .line 430
    .line 431
    invoke-static {v2, v12}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_18

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    check-cast v14, Lub/i;

    .line 453
    .line 454
    new-instance v15, Lrb/b;

    .line 455
    .line 456
    iget v12, v14, Lub/i;->a:I

    .line 457
    .line 458
    iget-object v14, v14, Lub/i;->b:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v14, :cond_17

    .line 461
    .line 462
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    goto :goto_15

    .line 467
    :cond_17
    const/4 v14, 0x0

    .line 468
    :goto_15
    invoke-direct {v15, v12, v14}, Lrb/b;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/16 v12, 0xa

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_18
    move-object/from16 v35, v6

    .line 478
    .line 479
    goto :goto_16

    .line 480
    :cond_19
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 481
    .line 482
    move-object/from16 v35, v2

    .line 483
    .line 484
    :goto_16
    iget-object v2, v7, Lub/m;->t:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v2, :cond_1a

    .line 487
    .line 488
    invoke-static {v2}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v33, v2

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_1a
    const/16 v33, 0x0

    .line 496
    .line 497
    :goto_17
    new-instance v2, Lrb/d;

    .line 498
    .line 499
    move-object/from16 v6, v17

    .line 500
    .line 501
    move-object v15, v2

    .line 502
    move/from16 v16, v8

    .line 503
    .line 504
    move/from16 v17, v9

    .line 505
    .line 506
    move-object/from16 v20, v10

    .line 507
    .line 508
    move-object/from16 v21, v6

    .line 509
    .line 510
    move-object/from16 v23, v3

    .line 511
    .line 512
    move-object/from16 v24, v13

    .line 513
    .line 514
    move-object/from16 v31, v0

    .line 515
    .line 516
    invoke-direct/range {v15 .. v35}, Lrb/d;-><init>(IILjava/lang/String;FLjava/lang/Float;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZZZLcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    move-object/from16 v2, v36

    .line 525
    .line 526
    move-object/from16 v12, v37

    .line 527
    .line 528
    const/16 v6, 0xa

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_1b
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 533
    .line 534
    :cond_1c
    invoke-direct {v1, v4, v11, v5}, Lrb/f;-><init>(ZLrb/e;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    return-object v1
.end method
