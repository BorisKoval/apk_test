.class final Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.offers.data.impl.OffersRepositoryImpl$getOffers$1$1"
    f = "OffersRepositoryImpl.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreement:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->this$0:Lcom/ertelecom/mydomru/offers/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->$agreement:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->this$0:Lcom/ertelecom/mydomru/offers/data/impl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->$agreement:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;-><init>(Lcom/ertelecom/mydomru/offers/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lqh/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->label:I

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
    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->this$0:Lcom/ertelecom/mydomru/offers/data/impl/a;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ertelecom/mydomru/offers/data/impl/a;->a:Lth/a;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->$agreement:Ljava/lang/String;

    .line 34
    .line 35
    iput v3, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1$1;->label:I

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-interface {v2, v4, v5, v0}, Lth/a;->d(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    const-string v1, "<this>"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4f

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lsh/l;

    .line 81
    .line 82
    iget-object v6, v5, Lsh/l;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v9, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v9, 0x0

    .line 93
    :goto_2
    const-string v6, ""

    .line 94
    .line 95
    iget-object v8, v5, Lsh/l;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    move-object v10, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v10, v8

    .line 102
    :goto_3
    iget-object v8, v5, Lsh/l;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    move-object v11, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v11, v8

    .line 109
    :goto_4
    iget-object v12, v5, Lsh/l;->r:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    check-cast v12, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v13, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v12, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lu9/f;

    .line 139
    .line 140
    invoke-static {v14}, Landroidx/work/c0;->c(Lu9/f;)Lee/c;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    const/4 v13, 0x0

    .line 149
    :cond_7
    if-nez v13, :cond_8

    .line 150
    .line 151
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move-object v12, v13

    .line 155
    :goto_6
    iget-object v13, v5, Lsh/l;->k:Lda/f;

    .line 156
    .line 157
    if-eqz v13, :cond_c

    .line 158
    .line 159
    iget-object v14, v13, Lda/f;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v14, :cond_b

    .line 162
    .line 163
    invoke-static {v14}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    new-instance v15, Lse/b;

    .line 171
    .line 172
    iget-object v13, v13, Lda/f;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v13, :cond_a

    .line 175
    .line 176
    move-object v13, v6

    .line 177
    :cond_a
    invoke-direct {v15, v14, v13}, Lse/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    :goto_7
    const/4 v15, 0x0

    .line 182
    :goto_8
    move-object v13, v15

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    const/4 v13, 0x0

    .line 185
    :goto_9
    iget-object v14, v5, Lsh/l;->i:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v14, :cond_d

    .line 188
    .line 189
    move-object v14, v6

    .line 190
    :cond_d
    sget-object v15, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->Companion:Lqh/h;

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->getEntries()Le50/a;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    :cond_e
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_10

    .line 208
    .line 209
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    check-cast v16, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v8, v5, Lsh/l;->c:Ljava/lang/Integer;

    .line 220
    .line 221
    if-nez v8, :cond_f

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ne v7, v8, :cond_e

    .line 229
    .line 230
    move-object/from16 v15, v16

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_10
    sget-object v7, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->UNKNOWN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    .line 234
    .line 235
    move-object v15, v7

    .line 236
    :goto_b
    iget-object v7, v5, Lsh/l;->l:Lsh/x;

    .line 237
    .line 238
    if-eqz v7, :cond_12

    .line 239
    .line 240
    iget-object v7, v7, Lsh/x;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v7, :cond_11

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_11
    move-object/from16 v16, v7

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_12
    :goto_c
    move-object/from16 v16, v6

    .line 249
    .line 250
    :goto_d
    iget-object v7, v5, Lsh/l;->g:Ljava/lang/Boolean;

    .line 251
    .line 252
    if-eqz v7, :cond_13

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_e

    .line 259
    :cond_13
    const/4 v7, 0x0

    .line 260
    :goto_e
    iget-object v8, v5, Lsh/l;->h:Lsh/x;

    .line 261
    .line 262
    if-eqz v8, :cond_15

    .line 263
    .line 264
    iget-object v8, v8, Lsh/x;->b:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v8, :cond_14

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_14
    move-object/from16 v18, v8

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_15
    :goto_f
    move-object/from16 v18, v6

    .line 273
    .line 274
    :goto_10
    iget-object v8, v5, Lsh/l;->m:Ljava/util/List;

    .line 275
    .line 276
    if-eqz v8, :cond_1c

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    if-eqz v19, :cond_19

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v0, v3

    .line 300
    check-cast v0, Lsh/x;

    .line 301
    .line 302
    iget-object v0, v0, Lsh/x;->a:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_16
    const/4 v0, 0x1

    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_17
    :goto_12
    const/4 v0, 0x1

    .line 318
    const/16 v32, 0x1

    .line 319
    .line 320
    :goto_13
    xor-int/lit8 v19, v32, 0x1

    .line 321
    .line 322
    if-eqz v19, :cond_18

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_18
    move-object/from16 v0, p0

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_11

    .line 331
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v3, 0xa

    .line 334
    .line 335
    invoke-static {v4, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1b

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lsh/x;

    .line 357
    .line 358
    iget-object v4, v4, Lsh/x;->b:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v4, :cond_1a

    .line 361
    .line 362
    move-object v4, v6

    .line 363
    :cond_1a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_1b
    :goto_15
    move-object/from16 v19, v0

    .line 368
    .line 369
    goto :goto_16

    .line 370
    :cond_1c
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :goto_16
    iget-object v0, v5, Lsh/l;->p:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    iget-object v0, v5, Lsh/l;->o:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    iget-object v0, v5, Lsh/l;->n:Lsh/x;

    .line 386
    .line 387
    if-eqz v0, :cond_1e

    .line 388
    .line 389
    iget-object v0, v0, Lsh/x;->b:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v0, :cond_1d

    .line 392
    .line 393
    goto :goto_17

    .line 394
    :cond_1d
    move-object/from16 v22, v0

    .line 395
    .line 396
    goto :goto_18

    .line 397
    :cond_1e
    :goto_17
    move-object/from16 v22, v6

    .line 398
    .line 399
    :goto_18
    iget-object v3, v5, Lsh/l;->d:Ljava/lang/Float;

    .line 400
    .line 401
    if-eqz v3, :cond_1f

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    move/from16 v23, v3

    .line 408
    .line 409
    goto :goto_19

    .line 410
    :cond_1f
    const/16 v23, 0x0

    .line 411
    .line 412
    :goto_19
    iget-object v3, v5, Lsh/l;->b:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v3, :cond_20

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move/from16 v24, v3

    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :cond_20
    const/16 v24, 0x0

    .line 424
    .line 425
    :goto_1a
    iget-object v3, v5, Lsh/l;->s:Lsh/u;

    .line 426
    .line 427
    if-eqz v3, :cond_23

    .line 428
    .line 429
    new-instance v4, Lqh/e;

    .line 430
    .line 431
    iget-object v8, v3, Lsh/u;->a:Ljava/lang/Float;

    .line 432
    .line 433
    if-eqz v8, :cond_21

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    goto :goto_1b

    .line 440
    :cond_21
    const/4 v8, 0x0

    .line 441
    :goto_1b
    iget-object v0, v3, Lsh/u;->c:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v0, :cond_22

    .line 444
    .line 445
    move-object v0, v6

    .line 446
    :cond_22
    sget-object v26, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferCostType;->Companion:Lqh/f;

    .line 447
    .line 448
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object/from16 v33, v2

    .line 452
    .line 453
    iget-object v2, v3, Lsh/u;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v2}, Lqh/f;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferCostType;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v3, v3, Lsh/u;->b:Ljava/lang/Float;

    .line 460
    .line 461
    invoke-direct {v4, v8, v3, v0, v2}, Lqh/e;-><init>(FLjava/lang/Float;Ljava/lang/String;Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferCostType;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1c

    .line 465
    :cond_23
    move-object/from16 v33, v2

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    :goto_1c
    iget-object v0, v5, Lsh/l;->t:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->n(Ljava/util/List;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v26

    .line 474
    iget-object v0, v5, Lsh/l;->q:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v0}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v27

    .line 480
    iget-object v0, v5, Lsh/l;->j:Ljava/util/List;

    .line 481
    .line 482
    if-eqz v0, :cond_38

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_26

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object v8, v3

    .line 506
    check-cast v8, Lsh/c;

    .line 507
    .line 508
    move-object/from16 v28, v0

    .line 509
    .line 510
    iget-object v0, v8, Lsh/c;->a:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v0, :cond_25

    .line 513
    .line 514
    iget-object v0, v8, Lsh/c;->b:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_25

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_24

    .line 523
    .line 524
    goto :goto_1e

    .line 525
    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_25
    :goto_1e
    move-object/from16 v0, v28

    .line 529
    .line 530
    goto :goto_1d

    .line 531
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v3, 0xa

    .line 534
    .line 535
    invoke-static {v2, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_37

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lsh/c;

    .line 557
    .line 558
    iget-object v8, v3, Lsh/c;->a:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eqz v8, :cond_27

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    move/from16 v35, v8

    .line 567
    .line 568
    goto :goto_20

    .line 569
    :cond_27
    const/16 v35, 0x0

    .line 570
    .line 571
    :goto_20
    iget-object v8, v3, Lsh/c;->b:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v8, :cond_28

    .line 574
    .line 575
    move-object/from16 v36, v6

    .line 576
    .line 577
    goto :goto_21

    .line 578
    :cond_28
    move-object/from16 v36, v8

    .line 579
    .line 580
    :goto_21
    iget-object v8, v3, Lsh/c;->c:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v8, :cond_29

    .line 583
    .line 584
    move-object/from16 v37, v6

    .line 585
    .line 586
    goto :goto_22

    .line 587
    :cond_29
    move-object/from16 v37, v8

    .line 588
    .line 589
    :goto_22
    iget-object v8, v3, Lsh/c;->d:Lda/f;

    .line 590
    .line 591
    move-object/from16 v28, v2

    .line 592
    .line 593
    if-eqz v8, :cond_2f

    .line 594
    .line 595
    iget-object v2, v8, Lda/f;->b:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v8, v8, Lda/f;->a:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v8, :cond_2b

    .line 600
    .line 601
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v29

    .line 605
    if-eqz v29, :cond_2a

    .line 606
    .line 607
    goto :goto_23

    .line 608
    :cond_2a
    move-object/from16 v29, v6

    .line 609
    .line 610
    goto :goto_24

    .line 611
    :cond_2b
    :goto_23
    if-eqz v2, :cond_2c

    .line 612
    .line 613
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v29

    .line 617
    if-eqz v29, :cond_2a

    .line 618
    .line 619
    :cond_2c
    move-object/from16 v29, v6

    .line 620
    .line 621
    goto :goto_25

    .line 622
    :goto_24
    new-instance v6, Lse/b;

    .line 623
    .line 624
    if-nez v8, :cond_2d

    .line 625
    .line 626
    move-object/from16 v8, v29

    .line 627
    .line 628
    :cond_2d
    if-nez v2, :cond_2e

    .line 629
    .line 630
    move-object/from16 v2, v29

    .line 631
    .line 632
    :cond_2e
    invoke-direct {v6, v8, v2}, Lse/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_26

    .line 636
    :goto_25
    const/4 v6, 0x0

    .line 637
    :goto_26
    move-object/from16 v40, v6

    .line 638
    .line 639
    goto :goto_27

    .line 640
    :cond_2f
    move-object/from16 v29, v6

    .line 641
    .line 642
    const/16 v40, 0x0

    .line 643
    .line 644
    :goto_27
    iget-object v2, v3, Lsh/c;->e:Ljava/lang/Boolean;

    .line 645
    .line 646
    if-eqz v2, :cond_30

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    move/from16 v38, v2

    .line 653
    .line 654
    goto :goto_28

    .line 655
    :cond_30
    const/16 v38, 0x0

    .line 656
    .line 657
    :goto_28
    iget-object v2, v3, Lsh/c;->f:Ljava/util/List;

    .line 658
    .line 659
    if-eqz v2, :cond_31

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Iterable;

    .line 662
    .line 663
    new-instance v6, Ljava/util/ArrayList;

    .line 664
    .line 665
    move-object/from16 v43, v1

    .line 666
    .line 667
    const/16 v8, 0xa

    .line 668
    .line 669
    invoke-static {v2, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_32

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lu9/f;

    .line 691
    .line 692
    invoke-static {v2}, Landroidx/work/c0;->c(Lu9/f;)Lee/c;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_29

    .line 700
    :cond_31
    move-object/from16 v43, v1

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    :cond_32
    if-nez v6, :cond_33

    .line 704
    .line 705
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 706
    .line 707
    move-object/from16 v39, v1

    .line 708
    .line 709
    goto :goto_2a

    .line 710
    :cond_33
    move-object/from16 v39, v6

    .line 711
    .line 712
    :goto_2a
    iget-object v1, v3, Lsh/c;->g:Lsh/u;

    .line 713
    .line 714
    if-eqz v1, :cond_36

    .line 715
    .line 716
    new-instance v2, Lqh/e;

    .line 717
    .line 718
    iget-object v6, v1, Lsh/u;->a:Ljava/lang/Float;

    .line 719
    .line 720
    if-eqz v6, :cond_34

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    goto :goto_2b

    .line 727
    :cond_34
    const/4 v6, 0x0

    .line 728
    :goto_2b
    iget-object v8, v1, Lsh/u;->c:Ljava/lang/String;

    .line 729
    .line 730
    if-nez v8, :cond_35

    .line 731
    .line 732
    move-object/from16 v8, v29

    .line 733
    .line 734
    :cond_35
    sget-object v30, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferCostType;->Companion:Lqh/f;

    .line 735
    .line 736
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-object/from16 v30, v4

    .line 740
    .line 741
    iget-object v4, v1, Lsh/u;->d:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v4}, Lqh/f;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferCostType;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget-object v1, v1, Lsh/u;->b:Ljava/lang/Float;

    .line 748
    .line 749
    invoke-direct {v2, v6, v1, v8, v4}, Lqh/e;-><init>(FLjava/lang/Float;Ljava/lang/String;Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferCostType;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v41, v2

    .line 753
    .line 754
    goto :goto_2c

    .line 755
    :cond_36
    move-object/from16 v30, v4

    .line 756
    .line 757
    const/16 v41, 0x0

    .line 758
    .line 759
    :goto_2c
    iget-object v1, v3, Lsh/c;->h:Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/u;->n(Ljava/util/List;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v42

    .line 765
    new-instance v1, Lqh/a;

    .line 766
    .line 767
    move-object/from16 v34, v1

    .line 768
    .line 769
    invoke-direct/range {v34 .. v42}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lse/b;Lqh/e;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, v28

    .line 776
    .line 777
    move-object/from16 v6, v29

    .line 778
    .line 779
    move-object/from16 v4, v30

    .line 780
    .line 781
    move-object/from16 v1, v43

    .line 782
    .line 783
    goto/16 :goto_1f

    .line 784
    .line 785
    :cond_37
    move-object/from16 v43, v1

    .line 786
    .line 787
    move-object/from16 v30, v4

    .line 788
    .line 789
    move-object/from16 v29, v6

    .line 790
    .line 791
    :goto_2d
    move-object/from16 v28, v0

    .line 792
    .line 793
    goto :goto_2e

    .line 794
    :cond_38
    move-object/from16 v43, v1

    .line 795
    .line 796
    move-object/from16 v30, v4

    .line 797
    .line 798
    move-object/from16 v29, v6

    .line 799
    .line 800
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 801
    .line 802
    goto :goto_2d

    .line 803
    :goto_2e
    iget-object v0, v5, Lsh/l;->u:Ljava/util/List;

    .line 804
    .line 805
    if-eqz v0, :cond_44

    .line 806
    .line 807
    check-cast v0, Ljava/lang/Iterable;

    .line 808
    .line 809
    new-instance v1, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :cond_39
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_3c

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v3, v2

    .line 829
    check-cast v3, Lsh/o;

    .line 830
    .line 831
    iget-object v3, v3, Lsh/o;->c:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v3, :cond_3b

    .line 834
    .line 835
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_3a

    .line 840
    .line 841
    goto :goto_30

    .line 842
    :cond_3a
    const/4 v3, 0x1

    .line 843
    const/16 v32, 0x0

    .line 844
    .line 845
    goto :goto_31

    .line 846
    :cond_3b
    :goto_30
    const/4 v3, 0x1

    .line 847
    const/16 v32, 0x1

    .line 848
    .line 849
    :goto_31
    xor-int/lit8 v4, v32, 0x1

    .line 850
    .line 851
    if-eqz v4, :cond_39

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_2f

    .line 857
    :cond_3c
    const/4 v3, 0x1

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    .line 859
    .line 860
    const/16 v2, 0xa

    .line 861
    .line 862
    invoke-static {v1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_45

    .line 878
    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Lsh/o;

    .line 884
    .line 885
    iget-object v6, v4, Lsh/o;->a:Ljava/lang/Integer;

    .line 886
    .line 887
    if-eqz v6, :cond_3d

    .line 888
    .line 889
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    move/from16 v35, v6

    .line 894
    .line 895
    goto :goto_33

    .line 896
    :cond_3d
    const/16 v35, 0x0

    .line 897
    .line 898
    :goto_33
    iget-object v6, v4, Lsh/o;->c:Ljava/lang/String;

    .line 899
    .line 900
    if-nez v6, :cond_3e

    .line 901
    .line 902
    move-object/from16 v37, v29

    .line 903
    .line 904
    goto :goto_34

    .line 905
    :cond_3e
    move-object/from16 v37, v6

    .line 906
    .line 907
    :goto_34
    iget-object v6, v4, Lsh/o;->d:Ljava/lang/String;

    .line 908
    .line 909
    if-nez v6, :cond_3f

    .line 910
    .line 911
    move-object/from16 v38, v29

    .line 912
    .line 913
    goto :goto_35

    .line 914
    :cond_3f
    move-object/from16 v38, v6

    .line 915
    .line 916
    :goto_35
    iget-object v6, v4, Lsh/o;->b:Ljava/lang/String;

    .line 917
    .line 918
    if-nez v6, :cond_40

    .line 919
    .line 920
    move-object/from16 v36, v29

    .line 921
    .line 922
    goto :goto_36

    .line 923
    :cond_40
    move-object/from16 v36, v6

    .line 924
    .line 925
    :goto_36
    iget-object v6, v4, Lsh/o;->e:Ljava/lang/String;

    .line 926
    .line 927
    if-nez v6, :cond_41

    .line 928
    .line 929
    move-object/from16 v39, v29

    .line 930
    .line 931
    goto :goto_37

    .line 932
    :cond_41
    move-object/from16 v39, v6

    .line 933
    .line 934
    :goto_37
    iget-object v6, v4, Lsh/o;->f:Ljava/lang/String;

    .line 935
    .line 936
    if-nez v6, :cond_42

    .line 937
    .line 938
    move-object/from16 v40, v29

    .line 939
    .line 940
    goto :goto_38

    .line 941
    :cond_42
    move-object/from16 v40, v6

    .line 942
    .line 943
    :goto_38
    iget-object v4, v4, Lsh/o;->g:Ljava/lang/Boolean;

    .line 944
    .line 945
    if-eqz v4, :cond_43

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    move/from16 v41, v4

    .line 952
    .line 953
    goto :goto_39

    .line 954
    :cond_43
    const/16 v41, 0x0

    .line 955
    .line 956
    :goto_39
    new-instance v4, Lqh/b;

    .line 957
    .line 958
    move-object/from16 v34, v4

    .line 959
    .line 960
    invoke-direct/range {v34 .. v41}, Lqh/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_32

    .line 967
    :cond_44
    const/16 v2, 0xa

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 971
    .line 972
    :cond_45
    iget-object v1, v5, Lsh/l;->v:Lsh/a0;

    .line 973
    .line 974
    if-eqz v1, :cond_4d

    .line 975
    .line 976
    new-instance v4, Lqh/g;

    .line 977
    .line 978
    iget-object v6, v1, Lsh/a0;->a:Ljava/lang/Integer;

    .line 979
    .line 980
    if-eqz v6, :cond_46

    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    move/from16 v35, v6

    .line 987
    .line 988
    goto :goto_3a

    .line 989
    :cond_46
    const/16 v35, 0x0

    .line 990
    .line 991
    :goto_3a
    invoke-static {}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->getEntries()Le50/a;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-eqz v8, :cond_48

    .line 1004
    .line 1005
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    check-cast v8, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->getType()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v3, v1, Lsh/a0;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_47

    .line 1022
    .line 1023
    move-object/from16 v36, v8

    .line 1024
    .line 1025
    goto :goto_3c

    .line 1026
    :cond_47
    const/16 v2, 0xa

    .line 1027
    .line 1028
    const/4 v3, 0x1

    .line 1029
    goto :goto_3b

    .line 1030
    :cond_48
    sget-object v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->UNKNOWN:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    .line 1031
    .line 1032
    move-object/from16 v36, v2

    .line 1033
    .line 1034
    :goto_3c
    iget-object v2, v1, Lsh/a0;->c:Ljava/lang/Integer;

    .line 1035
    .line 1036
    if-eqz v2, :cond_49

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    move/from16 v37, v2

    .line 1043
    .line 1044
    goto :goto_3d

    .line 1045
    :cond_49
    const/16 v37, 0x0

    .line 1046
    .line 1047
    :goto_3d
    iget-object v2, v1, Lsh/a0;->d:Ljava/lang/String;

    .line 1048
    .line 1049
    if-nez v2, :cond_4a

    .line 1050
    .line 1051
    move-object/from16 v38, v29

    .line 1052
    .line 1053
    goto :goto_3e

    .line 1054
    :cond_4a
    move-object/from16 v38, v2

    .line 1055
    .line 1056
    :goto_3e
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->Companion:Lhe/a;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v1, Lsh/a0;->e:Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-static {v2}, Lhe/a;->b(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v39

    .line 1067
    iget-object v2, v1, Lsh/a0;->f:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    if-eqz v2, :cond_4b

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    move/from16 v40, v2

    .line 1076
    .line 1077
    goto :goto_3f

    .line 1078
    :cond_4b
    const/16 v40, 0x0

    .line 1079
    .line 1080
    :goto_3f
    iget-object v1, v1, Lsh/a0;->g:Ljava/lang/Float;

    .line 1081
    .line 1082
    if-eqz v1, :cond_4c

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    move/from16 v41, v1

    .line 1089
    .line 1090
    goto :goto_40

    .line 1091
    :cond_4c
    const/16 v41, 0x0

    .line 1092
    .line 1093
    :goto_40
    move-object/from16 v34, v4

    .line 1094
    .line 1095
    invoke-direct/range {v34 .. v41}, Lqh/g;-><init>(ILcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;ILjava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;ZF)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_41

    .line 1099
    :cond_4d
    const/4 v4, 0x0

    .line 1100
    :goto_41
    iget-object v1, v5, Lsh/l;->w:Lr9/c;

    .line 1101
    .line 1102
    if-eqz v1, :cond_4e

    .line 1103
    .line 1104
    invoke-static {v1}, Lp10/c;->c(Lr9/c;)Lce/a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object/from16 v31, v1

    .line 1109
    .line 1110
    goto :goto_42

    .line 1111
    :cond_4e
    const/16 v31, 0x0

    .line 1112
    .line 1113
    :goto_42
    new-instance v1, Lqh/d;

    .line 1114
    .line 1115
    move-object v8, v1

    .line 1116
    move/from16 v17, v7

    .line 1117
    .line 1118
    move-object/from16 v25, v30

    .line 1119
    .line 1120
    move-object/from16 v29, v0

    .line 1121
    .line 1122
    move-object/from16 v30, v4

    .line 1123
    .line 1124
    invoke-direct/range {v8 .. v31}, Lqh/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lse/b;Ljava/lang/String;Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FILqh/e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqh/g;Lce/a;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v0, v43

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-object v1, v0

    .line 1133
    move-object/from16 v2, v33

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    const/16 v4, 0xa

    .line 1137
    .line 1138
    move-object/from16 v0, p0

    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :cond_4f
    move-object v0, v1

    .line 1143
    return-object v0
.end method
