.class final Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.data.impl.ConnectionRequestRepositoryImpl$getConnectionRequests$1"
    f = "ConnectionRequestRepositoryImpl.kt"
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/data/impl/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->this$0:Lcom/ertelecom/mydomru/request/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->this$0:Lcom/ertelecom/mydomru/request/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcl/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldl/a;

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
    sget-object v2, Ldl/a;->a:Ldl/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->this$0:Lcom/ertelecom/mydomru/request/data/impl/b;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/data/impl/b;->b:Lgl/f;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lgl/f;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    if-eqz v4, :cond_1e

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1d

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lfl/l;

    .line 88
    .line 89
    iget-object v8, v6, Lfl/l;->a:Ljava/util/List;

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    iget-object v9, v6, Lfl/l;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    :cond_3
    iget-object v10, v6, Lfl/l;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    move-object v10, v7

    .line 103
    :cond_4
    iget-object v11, v6, Lfl/l;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v6, Lfl/l;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v6, Lfl/l;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v6, Lfl/l;->g:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    check-cast v14, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v15, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v14, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lfl/k;

    .line 139
    .line 140
    new-instance v5, Lcl/k;

    .line 141
    .line 142
    iget v3, v14, Lfl/k;->a:I

    .line 143
    .line 144
    iget-object v0, v14, Lfl/k;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    move-object v0, v7

    .line 149
    :cond_5
    iget-object v14, v14, Lfl/k;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v14, :cond_6

    .line 152
    .line 153
    move-object v14, v7

    .line 154
    :cond_6
    invoke-direct {v5, v3, v0, v14}, Lcl/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v15, 0x0

    .line 167
    :cond_8
    if-nez v15, :cond_9

    .line 168
    .line 169
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object/from16 v16, v15

    .line 175
    .line 176
    :goto_3
    iget-object v1, v6, Lfl/l;->h:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_12

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v14, v5

    .line 202
    check-cast v14, Lfl/a0;

    .line 203
    .line 204
    iget-object v14, v14, Lfl/a0;->c:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v14, :cond_c

    .line 207
    .line 208
    invoke-static {v14}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    const/4 v14, 0x1

    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    :goto_5
    const/4 v14, 0x1

    .line 220
    const/16 v22, 0x1

    .line 221
    .line 222
    :goto_6
    xor-int/lit8 v15, v22, 0x1

    .line 223
    .line 224
    if-eqz v15, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-static {v3, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_11

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lfl/a0;

    .line 256
    .line 257
    new-instance v14, Lcl/m;

    .line 258
    .line 259
    iget v15, v5, Lfl/a0;->a:I

    .line 260
    .line 261
    iget-object v0, v5, Lfl/a0;->c:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    move-object v0, v7

    .line 268
    :cond_e
    new-instance v3, Lme/e;

    .line 269
    .line 270
    move-object/from16 v29, v4

    .line 271
    .line 272
    iget-object v4, v5, Lfl/a0;->d:Ljava/lang/Float;

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    :goto_8
    move/from16 v24, v4

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    const/4 v4, 0x0

    .line 284
    goto :goto_8

    .line 285
    :goto_9
    iget-object v4, v5, Lfl/a0;->e:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move/from16 v25, v4

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    const/16 v25, 0x0

    .line 297
    .line 298
    :goto_a
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x18

    .line 303
    .line 304
    move-object/from16 v23, v3

    .line 305
    .line 306
    invoke-direct/range {v23 .. v28}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v14, v15, v7, v0, v3}, Lcl/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lme/e;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v18

    .line 316
    .line 317
    move-object/from16 v4, v29

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    move-object/from16 v29, v4

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    move-object/from16 v29, v4

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_b
    if-nez v1, :cond_13

    .line 327
    .line 328
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    move-object v0, v1

    .line 332
    :goto_c
    iget-object v1, v6, Lfl/l;->i:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v1, :cond_19

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_17

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move-object v5, v4

    .line 358
    check-cast v5, Lfl/g;

    .line 359
    .line 360
    iget-object v5, v5, Lfl/g;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v5, :cond_16

    .line 363
    .line 364
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_15
    const/4 v5, 0x1

    .line 372
    const/4 v14, 0x0

    .line 373
    goto :goto_f

    .line 374
    :cond_16
    :goto_e
    const/4 v5, 0x1

    .line 375
    const/4 v14, 0x1

    .line 376
    :goto_f
    xor-int/2addr v14, v5

    .line 377
    if-eqz v14, :cond_14

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_17
    const/4 v5, 0x1

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    invoke-static {v3, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_1a

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lfl/g;

    .line 410
    .line 411
    new-instance v15, Lcl/j;

    .line 412
    .line 413
    iget v4, v14, Lfl/g;->a:I

    .line 414
    .line 415
    iget-object v14, v14, Lfl/g;->b:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v14, :cond_18

    .line 418
    .line 419
    move-object v14, v7

    .line 420
    :cond_18
    invoke-direct {v15, v4, v14}, Lcl/j;-><init>(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const/16 v4, 0xa

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_19
    const/4 v5, 0x1

    .line 430
    const/4 v1, 0x0

    .line 431
    :cond_1a
    if-nez v1, :cond_1b

    .line 432
    .line 433
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 434
    .line 435
    :cond_1b
    move-object/from16 v18, v1

    .line 436
    .line 437
    iget-object v1, v6, Lfl/l;->j:Ljava/lang/Integer;

    .line 438
    .line 439
    iget-object v3, v6, Lfl/l;->k:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v4, v6, Lfl/l;->l:Ljava/lang/Boolean;

    .line 442
    .line 443
    if-eqz v4, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    move v15, v4

    .line 450
    goto :goto_11

    .line 451
    :cond_1c
    const/4 v15, 0x0

    .line 452
    :goto_11
    new-instance v4, Lcl/l;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v21, 0x40

    .line 456
    .line 457
    move-object v7, v4

    .line 458
    move-object/from16 v17, v0

    .line 459
    .line 460
    move-object/from16 v19, v1

    .line 461
    .line 462
    move-object/from16 v20, v3

    .line 463
    .line 464
    invoke-direct/range {v7 .. v21}, Lcl/l;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move v3, v5

    .line 473
    move-object/from16 v4, v29

    .line 474
    .line 475
    const/16 v5, 0xa

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_1d
    move-object v1, v2

    .line 480
    goto :goto_12

    .line 481
    :cond_1e
    const/4 v1, 0x0

    .line 482
    :goto_12
    if-nez v1, :cond_1f

    .line 483
    .line 484
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 485
    .line 486
    :cond_1f
    return-object v1
.end method
