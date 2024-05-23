.class final Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.suspension.data.impl.SuspensionServiceRepositoryImpl$getSuspensionServices$2"
    f = "SuspensionServiceRepositoryImpl.kt"
    l = {
        0x1d
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/suspension/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->this$0:Lcom/ertelecom/mydomru/suspension/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->this$0:Lcom/ertelecom/mydomru/suspension/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;-><init>(Lcom/ertelecom/mydomru/suspension/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lro/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lso/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

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
    sget-object v2, Lso/a;->a:Lso/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->this$0:Lcom/ertelecom/mydomru/suspension/data/impl/a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/suspension/data/impl/a;->c:Lvo/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/suspension/data/impl/SuspensionServiceRepositoryImpl$getSuspensionServices$2;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lvo/a;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v4, Luo/u;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lro/e;

    .line 64
    .line 65
    iget-object v5, v4, Luo/u;->a:Luo/j;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v5, Luo/j;->a:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v6, 0x0

    .line 73
    :goto_1
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    const-string v10, ""

    .line 77
    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v6, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Luo/m;

    .line 106
    .line 107
    new-instance v13, Lro/b;

    .line 108
    .line 109
    iget-object v14, v12, Luo/m;->a:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v14, v8

    .line 119
    :goto_3
    iget-object v15, v12, Luo/m;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v15, :cond_5

    .line 122
    .line 123
    move-object v15, v10

    .line 124
    :cond_5
    sget-object v16, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 125
    .line 126
    iget-object v2, v12, Luo/m;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v2, v8

    .line 136
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v12, v12, Luo/m;->d:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/4 v12, 0x0

    .line 157
    :goto_5
    invoke-direct {v13, v14, v15, v2, v12}, Lro/b;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v6, v11

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    :goto_6
    if-eqz v5, :cond_a

    .line 170
    .line 171
    iget-object v2, v5, Luo/j;->b:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const/4 v2, 0x0

    .line 175
    :goto_7
    if-eqz v2, :cond_e

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v2, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_d

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Luo/g;

    .line 203
    .line 204
    new-instance v13, Lro/a;

    .line 205
    .line 206
    iget-object v14, v12, Luo/g;->a:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move v14, v8

    .line 216
    :goto_9
    iget-object v12, v12, Luo/g;->b:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v12, :cond_c

    .line 219
    .line 220
    move-object v12, v10

    .line 221
    :cond_c
    invoke-direct {v13, v14, v12}, Lro/a;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    move-object v2, v11

    .line 229
    goto :goto_a

    .line 230
    :cond_e
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 231
    .line 232
    :goto_a
    if-eqz v5, :cond_f

    .line 233
    .line 234
    iget-object v11, v5, Luo/j;->c:Ljava/util/List;

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_f
    const/4 v11, 0x0

    .line 238
    :goto_b
    if-eqz v11, :cond_13

    .line 239
    .line 240
    check-cast v11, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v11, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_12

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Luo/t;

    .line 266
    .line 267
    new-instance v14, Lro/d;

    .line 268
    .line 269
    iget-object v15, v13, Luo/t;->a:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v15, :cond_10

    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    goto :goto_d

    .line 278
    :cond_10
    move v15, v8

    .line 279
    :goto_d
    iget-object v13, v13, Luo/t;->b:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v13, :cond_11

    .line 282
    .line 283
    move-object v13, v10

    .line 284
    :cond_11
    invoke-direct {v14, v15, v13}, Lro/d;-><init>(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_12
    move-object v11, v12

    .line 292
    goto :goto_e

    .line 293
    :cond_13
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 294
    .line 295
    :goto_e
    iget-object v12, v4, Luo/u;->b:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v12, :cond_19

    .line 298
    .line 299
    check-cast v12, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v13, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v12, v9}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_18

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Luo/q;

    .line 325
    .line 326
    new-instance v15, Lro/c;

    .line 327
    .line 328
    iget-object v14, v12, Luo/q;->a:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v14, :cond_14

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    move/from16 v16, v14

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_14
    move/from16 v16, v8

    .line 340
    .line 341
    :goto_10
    iget-object v14, v12, Luo/q;->b:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v14, :cond_15

    .line 344
    .line 345
    move-object/from16 v17, v10

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_15
    move-object/from16 v17, v14

    .line 349
    .line 350
    :goto_11
    sget-object v14, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 351
    .line 352
    iget-object v3, v12, Luo/q;->c:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v3, :cond_16

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto :goto_12

    .line 361
    :cond_16
    move v3, v8

    .line 362
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v14, v12, Luo/q;->d:Ljava/lang/String;

    .line 374
    .line 375
    const-string v7, "dd.MM.yyyy"

    .line 376
    .line 377
    invoke-static {v14, v7}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    iget-object v14, v12, Luo/q;->e:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v14, v7}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    iget-object v7, v12, Luo/q;->f:Ljava/lang/Float;

    .line 388
    .line 389
    if-eqz v7, :cond_17

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    move/from16 v20, v7

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_17
    const/16 v20, 0x0

    .line 399
    .line 400
    :goto_13
    move-object v14, v15

    .line 401
    move-object v7, v15

    .line 402
    move/from16 v15, v16

    .line 403
    .line 404
    move-object/from16 v16, v17

    .line 405
    .line 406
    move-object/from16 v17, v3

    .line 407
    .line 408
    invoke-direct/range {v14 .. v20}, Lro/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;F)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_f

    .line 416
    :cond_18
    move-object v9, v13

    .line 417
    goto :goto_14

    .line 418
    :cond_19
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 419
    .line 420
    move-object v9, v3

    .line 421
    :goto_14
    if-eqz v5, :cond_1a

    .line 422
    .line 423
    iget-object v3, v5, Luo/j;->d:Ljava/lang/Boolean;

    .line 424
    .line 425
    if-eqz v3, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto :goto_15

    .line 432
    :cond_1a
    const/4 v3, 0x1

    .line 433
    :goto_15
    iget-object v4, v4, Luo/u;->c:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v4, :cond_1b

    .line 436
    .line 437
    move-object v4, v10

    .line 438
    :cond_1b
    move-object v5, v1

    .line 439
    move-object v7, v2

    .line 440
    move-object v8, v11

    .line 441
    move v10, v3

    .line 442
    move-object v11, v4

    .line 443
    invoke-direct/range {v5 .. v11}, Lro/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v1
.end method
