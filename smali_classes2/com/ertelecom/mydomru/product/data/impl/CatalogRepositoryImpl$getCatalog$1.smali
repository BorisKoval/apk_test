.class final Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.product.data.impl.CatalogRepositoryImpl$getCatalog$1"
    f = "CatalogRepositoryImpl.kt"
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/product/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/data/impl/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->this$0:Lcom/ertelecom/mydomru/product/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->this$0:Lcom/ertelecom/mydomru/product/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;-><init>(Lcom/ertelecom/mydomru/product/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lpj/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqj/c;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqj/c;->a:Lqj/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->this$0:Lcom/ertelecom/mydomru/product/data/impl/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/product/data/impl/b;->a:Ltj/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/product/data/impl/CatalogRepositoryImpl$getCatalog$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Ltj/a;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Lsj/x;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "<this>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    iget-object v4, p1, Lsj/x;->a:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v4, :cond_10

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lsj/v;

    .line 92
    .line 93
    iget-object v7, v7, Lsj/v;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lsj/v;

    .line 122
    .line 123
    iget-object v7, v7, Lsj/v;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-static {v7}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v7, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    move v7, v2

    .line 137
    :goto_4
    xor-int/2addr v7, v2

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v4, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lsj/v;

    .line 168
    .line 169
    new-instance v7, Lpj/i;

    .line 170
    .line 171
    sget-object v8, Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;->Companion:Lpj/g;

    .line 172
    .line 173
    iget-object v9, v6, Lsj/v;->a:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;->getEntries()Le50/a;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_9
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_b

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;->getTypeId()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v9, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-ne v11, v12, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    sget-object v10, Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;->UNKNOWN:Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;

    .line 213
    .line 214
    :goto_7
    iget-object v8, v6, Lsj/v;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v8, :cond_c

    .line 217
    .line 218
    move-object v8, v3

    .line 219
    :cond_c
    iget-object v6, v6, Lsj/v;->c:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v6, :cond_d

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    :cond_d
    invoke-direct {v7, v10, v8, v6}, Lpj/i;-><init>(Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_11

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object v7, v6

    .line 251
    check-cast v7, Lpj/i;

    .line 252
    .line 253
    iget-object v7, v7, Lpj/i;->a:Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;

    .line 254
    .line 255
    sget-object v8, Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;->UNKNOWN:Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;

    .line 256
    .line 257
    if-eq v7, v8, :cond_f

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 264
    .line 265
    :cond_11
    iget-object p1, p1, Lsj/x;->b:Ljava/util/List;

    .line 266
    .line 267
    if-eqz p1, :cond_20

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_13

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v7, v6

    .line 291
    check-cast v7, Lsj/s;

    .line 292
    .line 293
    iget-object v7, v7, Lsj/s;->a:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v7, :cond_12

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_17

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object v7, v6

    .line 321
    check-cast v7, Lsj/s;

    .line 322
    .line 323
    iget-object v7, v7, Lsj/s;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v7, :cond_16

    .line 326
    .line 327
    invoke-static {v7}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_15

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    move v7, v1

    .line 335
    goto :goto_c

    .line 336
    :cond_16
    :goto_b
    move v7, v2

    .line 337
    :goto_c
    xor-int/2addr v7, v2

    .line 338
    if-eqz v7, :cond_14

    .line 339
    .line 340
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {p1, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1e

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lsj/s;

    .line 368
    .line 369
    new-instance v2, Lpj/h;

    .line 370
    .line 371
    sget-object v5, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->Companion:Lpj/a;

    .line 372
    .line 373
    iget-object v6, v0, Lsj/s;->a:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->getEntries()Le50/a;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_1a

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object v8, v7

    .line 397
    check-cast v8, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->getTypeId()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v6, :cond_19

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-ne v8, v9, :cond_18

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1a
    const/4 v7, 0x0

    .line 414
    :goto_f
    check-cast v7, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 415
    .line 416
    if-nez v7, :cond_1b

    .line 417
    .line 418
    sget-object v7, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->UNKNOWN:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 419
    .line 420
    :cond_1b
    iget-object v5, v0, Lsj/s;->b:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v5, :cond_1c

    .line 423
    .line 424
    move-object v5, v3

    .line 425
    :cond_1c
    iget-object v0, v0, Lsj/s;->c:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v0, :cond_1d

    .line 428
    .line 429
    move-object v0, v3

    .line 430
    :cond_1d
    invoke-direct {v2, v7, v5, v0}, Lpj/h;-><init>(Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_1f
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_21

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v2, v1

    .line 457
    check-cast v2, Lpj/h;

    .line 458
    .line 459
    iget-object v2, v2, Lpj/h;->a:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 460
    .line 461
    sget-object v3, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->UNKNOWN:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 462
    .line 463
    if-eq v2, v3, :cond_1f

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_20
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 470
    .line 471
    :cond_21
    new-instance v0, Lpj/j;

    .line 472
    .line 473
    invoke-direct {v0, v4, p1}, Lpj/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
