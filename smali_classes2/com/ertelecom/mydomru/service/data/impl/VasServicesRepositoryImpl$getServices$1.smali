.class final Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.data.impl.VasServicesRepositoryImpl$getServices$1"
    f = "VasServicesRepositoryImpl.kt"
    l = {
        0x2d
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/data/impl/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/data/impl/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;-><init>(Lcom/ertelecom/mydomru/service/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lzl/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lam/d;->a:Lam/d;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lam/d;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/e;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/ertelecom/mydomru/service/data/impl/e;->a:Ldm/a;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->$agreementNumber:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getServices$1;->label:I

    .line 45
    .line 46
    invoke-interface {v2, v5, v0}, Ldm/a;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_15

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcm/a0;

    .line 91
    .line 92
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v5, Lcm/a0;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v10, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v10, 0x0

    .line 106
    :goto_2
    const-string v8, ""

    .line 107
    .line 108
    iget-object v9, v5, Lcm/a0;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    move-object v11, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v11, v9

    .line 115
    :goto_3
    sget-object v9, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->Companion:Lzl/h;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v7, -0x1

    .line 125
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lzl/h;->a(I)Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v9, v5, Lcm/a0;->c:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    check-cast v9, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v9, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_7

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lcm/z;

    .line 162
    .line 163
    invoke-static {v14}, Lam/d;->a(Lcm/z;)Lzl/k;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v13, 0x0

    .line 172
    :cond_7
    if-nez v13, :cond_8

    .line 173
    .line 174
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    move-object v13, v9

    .line 177
    :cond_8
    iget-object v5, v5, Lcm/a0;->d:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v5, :cond_13

    .line 180
    .line 181
    check-cast v5, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v5, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_12

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lcm/z;

    .line 207
    .line 208
    iget-object v15, v14, Lcm/z;->a:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v17, v15

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_7
    iget-object v15, v14, Lcm/z;->b:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v15, :cond_a

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v18, v15

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const/16 v18, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v15, v14, Lcm/z;->c:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v15, :cond_b

    .line 237
    .line 238
    move-object/from16 v19, v8

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    move-object/from16 v19, v15

    .line 242
    .line 243
    :goto_9
    iget-object v15, v14, Lcm/z;->h:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v15}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    iget-object v15, v14, Lcm/z;->i:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v15, :cond_c

    .line 252
    .line 253
    move-object/from16 v22, v8

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object/from16 v22, v15

    .line 257
    .line 258
    :goto_a
    sget-object v15, Lcom/ertelecom/mydomru/entity/service/ServiceType;->Companion:Lqe/b;

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v15, v14, Lcm/z;->j:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v15}, Lqe/b;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    new-instance v15, Lzl/m;

    .line 270
    .line 271
    iget-object v6, v14, Lcm/z;->k:Lcm/w;

    .line 272
    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    iget-object v7, v6, Lcm/w;->a:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v7, :cond_d

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_b

    .line 284
    :cond_d
    const/4 v7, 0x0

    .line 285
    :goto_b
    if-eqz v6, :cond_e

    .line 286
    .line 287
    iget-object v6, v6, Lcm/w;->b:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_e
    const/4 v6, 0x0

    .line 291
    :goto_c
    const-string v4, "dd.MM.yyyy"

    .line 292
    .line 293
    invoke-static {v6, v4}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v15, v7, v4}, Lzl/m;-><init>(ZLorg/joda/time/DateTime;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v14, Lcm/z;->e:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    check-cast v4, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    invoke-static {v4, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_10

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Lw9/c;

    .line 332
    .line 333
    invoke-static {v14}, Lt10/d;->b(Lw9/c;)Lje/a;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_f
    const/16 v7, 0xa

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    :cond_10
    if-nez v6, :cond_11

    .line 345
    .line 346
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 347
    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_11
    move-object/from16 v20, v6

    .line 352
    .line 353
    :goto_e
    new-instance v4, Lzl/l;

    .line 354
    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    move-object/from16 v24, v15

    .line 358
    .line 359
    invoke-direct/range {v16 .. v24}, Lzl/l;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/service/ServiceType;Lzl/m;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move v4, v7

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_12
    move v7, v4

    .line 369
    goto :goto_f

    .line 370
    :cond_13
    move v7, v4

    .line 371
    const/4 v9, 0x0

    .line 372
    :goto_f
    if-nez v9, :cond_14

    .line 373
    .line 374
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 375
    .line 376
    move-object v14, v4

    .line 377
    goto :goto_10

    .line 378
    :cond_14
    move-object v14, v9

    .line 379
    :goto_10
    new-instance v4, Lzl/g;

    .line 380
    .line 381
    move-object v9, v4

    .line 382
    invoke-direct/range {v9 .. v14}, Lzl/g;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move v4, v7

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_15
    return-object v3
.end method
