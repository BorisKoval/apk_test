.class final Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.subscription.data.impl.PartnerServicesRepositoryImpl$getPartnerServices$1"
    f = "PartnerServicesRepositoryImpl.kt"
    l = {
        0x23
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/subscription/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/subscription/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/subscription/data/impl/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->this$0:Lcom/ertelecom/mydomru/subscription/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->this$0:Lcom/ertelecom/mydomru/subscription/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lgo/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lho/b;

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
    sget-object v2, Lho/b;->a:Lho/b;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->this$0:Lcom/ertelecom/mydomru/subscription/data/impl/b;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/subscription/data/impl/b;->a:Lko/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v3, v0}, Lko/a;->c(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Ljo/x;

    .line 85
    .line 86
    iget-object v6, v6, Ljo/x;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    move v5, v3

    .line 100
    :goto_3
    xor-int/2addr v5, v3

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Ljo/x;

    .line 128
    .line 129
    iget-object v6, v6, Ljo/x;->b:Ljava/util/List;

    .line 130
    .line 131
    check-cast v6, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const/4 v6, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    :goto_5
    move v6, v3

    .line 145
    :goto_6
    xor-int/2addr v6, v3

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2e

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljo/x;

    .line 178
    .line 179
    new-instance v7, Lgo/i;

    .line 180
    .line 181
    iget-object v8, v6, Ljo/x;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v9, ""

    .line 184
    .line 185
    if-nez v8, :cond_c

    .line 186
    .line 187
    move-object v8, v9

    .line 188
    :cond_c
    iget-object v6, v6, Ljo/x;->b:Ljava/util/List;

    .line 189
    .line 190
    if-nez v6, :cond_d

    .line 191
    .line 192
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 193
    .line 194
    :cond_d
    check-cast v6, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v10, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_f

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v12, v11

    .line 216
    check-cast v12, Ljo/w;

    .line 217
    .line 218
    iget-object v12, v12, Ljo/w;->a:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v12, :cond_e

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :cond_10
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_13

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object v12, v11

    .line 246
    check-cast v12, Ljo/w;

    .line 247
    .line 248
    iget-object v12, v12, Ljo/w;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v12, :cond_12

    .line 251
    .line 252
    invoke-static {v12}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_11

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    const/4 v12, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    :goto_a
    move v12, v3

    .line 262
    :goto_b
    xor-int/2addr v12, v3

    .line 263
    if-eqz v12, :cond_10

    .line 264
    .line 265
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v6, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_2d

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ljo/w;

    .line 293
    .line 294
    new-instance v15, Lgo/h;

    .line 295
    .line 296
    iget-object v12, v11, Ljo/w;->a:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    iget-object v12, v11, Ljo/w;->b:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v12, :cond_14

    .line 308
    .line 309
    move-object v14, v9

    .line 310
    goto :goto_d

    .line 311
    :cond_14
    move-object v14, v12

    .line 312
    :goto_d
    iget-object v12, v11, Ljo/w;->c:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v12, :cond_15

    .line 315
    .line 316
    move-object/from16 v16, v9

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_15
    move-object/from16 v16, v12

    .line 320
    .line 321
    :goto_e
    sget-object v12, Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;->Companion:Lgo/g;

    .line 322
    .line 323
    iget-object v5, v11, Ljo/w;->d:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v5, :cond_16

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    goto :goto_f

    .line 332
    :cond_16
    const/4 v5, 0x0

    .line 333
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;->getEntries()Le50/a;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    if-eqz v17, :cond_18

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    move-object/from16 v19, v17

    .line 357
    .line 358
    check-cast v19, Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 359
    .line 360
    invoke-virtual/range {v19 .. v19}, Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;->getId()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v4, v5, :cond_17

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_17
    const/16 v4, 0xa

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_18
    move-object/from16 v17, v18

    .line 371
    .line 372
    :goto_11
    check-cast v17, Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 373
    .line 374
    if-nez v17, :cond_19

    .line 375
    .line 376
    sget-object v4, Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;->UNKNOWN:Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 377
    .line 378
    move-object/from16 v17, v4

    .line 379
    .line 380
    :cond_19
    iget-object v4, v11, Ljo/w;->e:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, v11, Ljo/w;->f:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v12, v11, Ljo/w;->g:Ljava/util/List;

    .line 385
    .line 386
    if-nez v12, :cond_1a

    .line 387
    .line 388
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 389
    .line 390
    :cond_1a
    move-object/from16 v19, v12

    .line 391
    .line 392
    iget-object v12, v11, Ljo/w;->h:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v12, :cond_1b

    .line 395
    .line 396
    invoke-static {v12}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object/from16 v20, v12

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_1b
    move-object/from16 v20, v18

    .line 404
    .line 405
    :goto_12
    iget-object v12, v11, Ljo/w;->i:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v12, :cond_1c

    .line 408
    .line 409
    move-object/from16 v21, v9

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_1c
    move-object/from16 v21, v12

    .line 413
    .line 414
    :goto_13
    iget-object v12, v11, Ljo/w;->j:Ljava/lang/Float;

    .line 415
    .line 416
    iget-object v3, v11, Ljo/w;->k:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v3, :cond_1d

    .line 419
    .line 420
    move-object/from16 v23, v9

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_1d
    move-object/from16 v23, v3

    .line 424
    .line 425
    :goto_14
    iget-object v3, v11, Ljo/w;->l:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz v3, :cond_1e

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move/from16 v24, v3

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_1e
    const/16 v24, 0x0

    .line 437
    .line 438
    :goto_15
    iget-object v3, v11, Ljo/w;->m:Ljava/lang/Boolean;

    .line 439
    .line 440
    if-eqz v3, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    move/from16 v25, v3

    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_1f
    const/16 v25, 0x0

    .line 450
    .line 451
    :goto_16
    iget-object v3, v11, Ljo/w;->n:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v11, Ljo/w;->o:Ljava/lang/Boolean;

    .line 454
    .line 455
    if-eqz v0, :cond_20

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    move/from16 v27, v0

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_20
    const/16 v27, 0x0

    .line 465
    .line 466
    :goto_17
    iget-object v0, v11, Ljo/w;->p:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v0}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v28

    .line 472
    iget-object v0, v11, Ljo/w;->q:Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v0}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v29

    .line 478
    iget-object v0, v11, Ljo/w;->r:Ljava/util/List;

    .line 479
    .line 480
    if-nez v0, :cond_21

    .line 481
    .line 482
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 483
    .line 484
    :cond_21
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    .line 486
    move-object/from16 v34, v2

    .line 487
    .line 488
    new-instance v2, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v22

    .line 501
    if-eqz v22, :cond_25

    .line 502
    .line 503
    move-object/from16 v35, v6

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    move-object/from16 v22, v0

    .line 510
    .line 511
    move-object v0, v6

    .line 512
    check-cast v0, Ljo/v;

    .line 513
    .line 514
    iget-object v0, v0, Ljo/v;->c:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_23

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_22

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :cond_22
    const/4 v0, 0x1

    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    goto :goto_1a

    .line 529
    :cond_23
    :goto_19
    const/4 v0, 0x1

    .line 530
    const/16 v33, 0x1

    .line 531
    .line 532
    :goto_1a
    xor-int/lit8 v26, v33, 0x1

    .line 533
    .line 534
    if-eqz v26, :cond_24

    .line 535
    .line 536
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_24
    move-object/from16 v0, v22

    .line 540
    .line 541
    move-object/from16 v6, v35

    .line 542
    .line 543
    goto :goto_18

    .line 544
    :cond_25
    move-object/from16 v35, v6

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    new-instance v6, Ljava/util/ArrayList;

    .line 548
    .line 549
    move-object/from16 v32, v9

    .line 550
    .line 551
    const/16 v0, 0xa

    .line 552
    .line 553
    invoke-static {v2, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_2b

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljo/v;

    .line 575
    .line 576
    iget-object v0, v9, Ljo/v;->a:Ljava/lang/Integer;

    .line 577
    .line 578
    if-eqz v0, :cond_26

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    move/from16 v37, v0

    .line 585
    .line 586
    goto :goto_1c

    .line 587
    :cond_26
    const/16 v37, 0x0

    .line 588
    .line 589
    :goto_1c
    iget-object v0, v9, Ljo/v;->b:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v0, :cond_27

    .line 592
    .line 593
    move-object/from16 v38, v32

    .line 594
    .line 595
    goto :goto_1d

    .line 596
    :cond_27
    move-object/from16 v38, v0

    .line 597
    .line 598
    :goto_1d
    iget-object v0, v9, Ljo/v;->e:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v0, :cond_28

    .line 601
    .line 602
    move-object/from16 v41, v32

    .line 603
    .line 604
    goto :goto_1e

    .line 605
    :cond_28
    move-object/from16 v41, v0

    .line 606
    .line 607
    :goto_1e
    iget-object v0, v9, Ljo/v;->c:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v0, :cond_29

    .line 610
    .line 611
    move-object/from16 v39, v32

    .line 612
    .line 613
    goto :goto_1f

    .line 614
    :cond_29
    move-object/from16 v39, v0

    .line 615
    .line 616
    :goto_1f
    iget-object v0, v9, Ljo/v;->d:Ljava/lang/Float;

    .line 617
    .line 618
    if-eqz v0, :cond_2a

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    :goto_20
    move/from16 v40, v0

    .line 625
    .line 626
    goto :goto_21

    .line 627
    :cond_2a
    const/4 v0, 0x0

    .line 628
    goto :goto_20

    .line 629
    :goto_21
    const-string v0, "dd.MM.yyyy"

    .line 630
    .line 631
    iget-object v9, v9, Ljo/v;->f:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v9, v0}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 634
    .line 635
    .line 636
    move-result-object v42

    .line 637
    new-instance v0, Lgo/f;

    .line 638
    .line 639
    move-object/from16 v36, v0

    .line 640
    .line 641
    invoke-direct/range {v36 .. v42}, Lgo/f;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/joda/time/DateTime;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    const/16 v0, 0xa

    .line 648
    .line 649
    goto :goto_1b

    .line 650
    :cond_2b
    iget-object v0, v11, Ljo/w;->s:Lr9/c;

    .line 651
    .line 652
    if-eqz v0, :cond_2c

    .line 653
    .line 654
    invoke-static {v0}, Lp10/c;->c(Lr9/c;)Lce/a;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object/from16 v31, v0

    .line 659
    .line 660
    move-object v0, v12

    .line 661
    goto :goto_22

    .line 662
    :cond_2c
    move-object v0, v12

    .line 663
    move-object/from16 v31, v18

    .line 664
    .line 665
    :goto_22
    move-object v12, v15

    .line 666
    move-object v2, v15

    .line 667
    move-object/from16 v15, v16

    .line 668
    .line 669
    move-object/from16 v16, v17

    .line 670
    .line 671
    move-object/from16 v17, v4

    .line 672
    .line 673
    move-object/from16 v18, v5

    .line 674
    .line 675
    move-object/from16 v22, v0

    .line 676
    .line 677
    move-object/from16 v26, v3

    .line 678
    .line 679
    move-object/from16 v30, v6

    .line 680
    .line 681
    invoke-direct/range {v12 .. v31}, Lgo/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lce/a;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    move-object/from16 v9, v32

    .line 690
    .line 691
    move-object/from16 v2, v34

    .line 692
    .line 693
    move-object/from16 v6, v35

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    const/16 v4, 0xa

    .line 697
    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_2d
    move-object/from16 v34, v2

    .line 701
    .line 702
    invoke-direct {v7, v8, v10}, Lgo/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-object/from16 v0, p0

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    const/16 v4, 0xa

    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :cond_2e
    return-object v1
.end method
