.class final Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.subscription.data.impl.MultiSubscriptionRepositoryImpl$getMultiSubscription$1"
    f = "MultiSubscriptionRepositoryImpl.kt"
    l = {
        0x26
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/subscription/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/subscription/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/subscription/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->this$0:Lcom/ertelecom/mydomru/subscription/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->this$0:Lcom/ertelecom/mydomru/subscription/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lgo/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lho/a;

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
    sget-object v2, Lho/a;->a:Lho/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->this$0:Lcom/ertelecom/mydomru/subscription/data/impl/a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/subscription/data/impl/a;->a:Lko/b;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lko/b;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast v3, Ljo/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Ljo/o;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_1
    sget-object v2, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->Companion:Lgo/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->getEntries()Le50/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->getStateId()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, v3, Ljo/o;->b:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_4

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v2, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    :goto_3
    iget-object v2, v3, Ljo/o;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v2}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v3, Ljo/o;->e:Ljava/lang/Float;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    iget-object v7, v3, Ljo/o;->f:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    check-cast v7, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object v12, v11

    .line 155
    check-cast v12, Ljo/h;

    .line 156
    .line 157
    iget-object v13, v12, Ljo/h;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    iget-object v12, v12, Ljo/h;->b:Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v10, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_b

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljo/h;

    .line 193
    .line 194
    new-instance v12, Lgo/a;

    .line 195
    .line 196
    iget-object v13, v11, Ljo/h;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v13, :cond_9

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const/4 v13, 0x0

    .line 206
    :goto_6
    iget-object v11, v11, Ljo/h;->b:Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const/4 v11, 0x0

    .line 216
    :goto_7
    invoke-direct {v12, v11, v13}, Lgo/a;-><init>(FI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    :goto_8
    move-object v10, v7

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_9
    iget-object v7, v3, Ljo/o;->g:Ljava/lang/String;

    .line 229
    .line 230
    const-string v11, "dd.MM.yyyy"

    .line 231
    .line 232
    invoke-static {v7, v11}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget-object v7, v3, Ljo/o;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v7, v11}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v7, ""

    .line 243
    .line 244
    iget-object v14, v3, Ljo/o;->i:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v14, :cond_17

    .line 247
    .line 248
    check-cast v14, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_e

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v4, v1

    .line 270
    check-cast v4, Ljo/n;

    .line 271
    .line 272
    iget-object v2, v4, Ljo/n;->a:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    iget-object v2, v4, Ljo/n;->b:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_d
    const/16 v2, 0xa

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v2, 0xa

    .line 289
    .line 290
    invoke-static {v15, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_18

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljo/n;

    .line 312
    .line 313
    iget-object v14, v4, Ljo/n;->a:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v14, :cond_f

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    move/from16 v18, v14

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_f
    const/16 v18, 0x0

    .line 325
    .line 326
    :goto_c
    iget-object v14, v4, Ljo/n;->b:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v14, :cond_10

    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    move/from16 v19, v14

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    const/16 v19, 0x0

    .line 338
    .line 339
    :goto_d
    iget-object v14, v4, Ljo/n;->d:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v14, :cond_11

    .line 342
    .line 343
    move-object/from16 v21, v7

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_11
    move-object/from16 v21, v14

    .line 347
    .line 348
    :goto_e
    iget-object v14, v4, Ljo/n;->c:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v14, :cond_12

    .line 351
    .line 352
    move-object/from16 v20, v7

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_12
    move-object/from16 v20, v14

    .line 356
    .line 357
    :goto_f
    iget-object v14, v4, Ljo/n;->e:Ljava/lang/Float;

    .line 358
    .line 359
    if-eqz v14, :cond_13

    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    move/from16 v22, v14

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_13
    const/16 v22, 0x0

    .line 369
    .line 370
    :goto_10
    iget-object v14, v4, Ljo/n;->f:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v14, :cond_14

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    move/from16 v23, v14

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_14
    const/16 v23, 0x0

    .line 382
    .line 383
    :goto_11
    iget-object v14, v4, Ljo/n;->g:Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v14, :cond_15

    .line 386
    .line 387
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    move/from16 v24, v14

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_15
    const/16 v24, 0x0

    .line 395
    .line 396
    :goto_12
    iget-object v14, v4, Ljo/n;->h:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v14, :cond_16

    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    move/from16 v25, v14

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_16
    const/16 v25, 0x0

    .line 408
    .line 409
    :goto_13
    iget-object v4, v4, Ljo/n;->i:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v14, Lgo/c;

    .line 412
    .line 413
    move-object/from16 v17, v14

    .line 414
    .line 415
    move-object/from16 v26, v4

    .line 416
    .line 417
    invoke-direct/range {v17 .. v26}, Lgo/c;-><init>(IILjava/lang/String;Ljava/lang/String;FZZZLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_17
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 425
    .line 426
    :cond_18
    iget-object v2, v3, Ljo/o;->c:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v2, :cond_19

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_19
    move-object v7, v2

    .line 432
    :goto_14
    iget-object v4, v3, Ljo/o;->j:Ljo/k;

    .line 433
    .line 434
    if-eqz v4, :cond_21

    .line 435
    .line 436
    iget-object v14, v4, Ljo/k;->d:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v14, v11}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    new-instance v14, Lgo/b;

    .line 443
    .line 444
    iget-object v15, v4, Ljo/k;->a:Ljava/lang/Float;

    .line 445
    .line 446
    if-eqz v15, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    goto :goto_15

    .line 453
    :cond_1a
    const/4 v15, 0x0

    .line 454
    :goto_15
    iget-object v2, v4, Ljo/k;->b:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eqz v2, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto :goto_16

    .line 463
    :cond_1b
    const/4 v2, 0x0

    .line 464
    :goto_16
    sget-object v17, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->Companion:Lgo/j;

    .line 465
    .line 466
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->getEntries()Le50/a;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    if-eqz v18, :cond_1e

    .line 482
    .line 483
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    move-object/from16 v19, v18

    .line 488
    .line 489
    check-cast v19, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 490
    .line 491
    invoke-virtual/range {v19 .. v19}, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->getTypeId()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    move-object/from16 p1, v1

    .line 496
    .line 497
    iget-object v1, v4, Ljo/k;->c:Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez v1, :cond_1c

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-ne v0, v1, :cond_1d

    .line 507
    .line 508
    goto :goto_19

    .line 509
    :cond_1d
    :goto_18
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_1e
    move-object/from16 p1, v1

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    :goto_19
    check-cast v18, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 519
    .line 520
    if-nez v18, :cond_1f

    .line 521
    .line 522
    sget-object v18, Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;->UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/PeriodType;

    .line 523
    .line 524
    :cond_1f
    move-object/from16 v0, v18

    .line 525
    .line 526
    if-eqz v11, :cond_20

    .line 527
    .line 528
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1, v11}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/j;Lorg/joda/time/j;)Lorg/joda/time/Days;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lorg/joda/time/Days;->getDays()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_1a

    .line 549
    :cond_20
    const/4 v1, 0x0

    .line 550
    :goto_1a
    invoke-direct {v14, v15, v2, v0, v1}, Lgo/b;-><init>(FILcom/ertelecom/mydomru/subscription/data/entity/PeriodType;Ljava/lang/Integer;)V

    .line 551
    .line 552
    .line 553
    goto :goto_1b

    .line 554
    :cond_21
    move-object/from16 p1, v1

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    :goto_1b
    iget-object v0, v3, Ljo/o;->k:Lr9/c;

    .line 558
    .line 559
    if-eqz v0, :cond_22

    .line 560
    .line 561
    invoke-static {v0}, Lp10/c;->c(Lr9/c;)Lce/a;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v15, v0

    .line 566
    goto :goto_1c

    .line 567
    :cond_22
    const/4 v15, 0x0

    .line 568
    :goto_1c
    new-instance v0, Lgo/d;

    .line 569
    .line 570
    move-object v4, v0

    .line 571
    move-object v11, v12

    .line 572
    move-object v12, v13

    .line 573
    move-object/from16 v13, p1

    .line 574
    .line 575
    invoke-direct/range {v4 .. v15}, Lgo/d;-><init>(ILcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Lgo/b;Lce/a;)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method
