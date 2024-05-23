.class final Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.data.impl.ServiceRequestRepositoryImpl$getServiceRequest$1"
    f = "ServiceRequestRepositoryImpl.kt"
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
.field final synthetic $agreement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/data/impl/f;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/data/impl/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->$agreement:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcl/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldl/d;

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
    sget-object v2, Ldl/d;->a:Ldl/d;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->this$0:Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/data/impl/f;->a:Lgl/f;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->$agreement:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lgl/f;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    if-eqz v3, :cond_13

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
    if-eqz v5, :cond_12

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lfl/d0;

    .line 88
    .line 89
    iget-object v6, v5, Lfl/d0;->a:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    :goto_2
    if-nez v6, :cond_4

    .line 108
    .line 109
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    :cond_4
    move-object v8, v6

    .line 112
    const-string v6, ""

    .line 113
    .line 114
    iget-object v7, v5, Lfl/d0;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    move-object v9, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v9, v7

    .line 121
    :goto_3
    iget-object v7, v5, Lfl/d0;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    move-object v10, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v10, v7

    .line 128
    :goto_4
    iget-object v11, v5, Lfl/d0;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v12, v5, Lfl/d0;->e:Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "dd.MM.yyyy"

    .line 133
    .line 134
    iget-object v14, v5, Lfl/d0;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v14, v7}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v15, v5, Lfl/d0;->g:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/4 v15, 0x0

    .line 150
    :goto_5
    iget-object v1, v5, Lfl/d0;->i:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v1, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Lfl/a0;

    .line 180
    .line 181
    new-instance v4, Lcl/m;

    .line 182
    .line 183
    iget v0, v13, Lfl/a0;->a:I

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    iget-object v1, v13, Lfl/a0;->c:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v27, v3

    .line 190
    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    move-object v1, v6

    .line 194
    :cond_8
    new-instance v3, Lme/e;

    .line 195
    .line 196
    move-object/from16 v28, v2

    .line 197
    .line 198
    iget-object v2, v13, Lfl/a0;->d:Ljava/lang/Float;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_7
    move/from16 v22, v2

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    const/4 v2, 0x0

    .line 210
    goto :goto_7

    .line 211
    :goto_8
    iget-object v2, v13, Lfl/a0;->e:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move/from16 v23, v2

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    const/16 v23, 0x0

    .line 223
    .line 224
    :goto_9
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x18

    .line 229
    .line 230
    move-object/from16 v21, v3

    .line 231
    .line 232
    invoke-direct/range {v21 .. v26}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v0, v6, v1, v3}, Lcl/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lme/e;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    move-object/from16 v3, v27

    .line 246
    .line 247
    move-object/from16 v2, v28

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move-object/from16 v28, v2

    .line 253
    .line 254
    move-object/from16 v27, v3

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    move-object/from16 v28, v2

    .line 258
    .line 259
    move-object/from16 v27, v3

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_a
    if-nez v7, :cond_d

    .line 263
    .line 264
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_d
    move-object/from16 v16, v7

    .line 270
    .line 271
    :goto_b
    iget-object v0, v5, Lfl/d0;->h:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v1, v5, Lfl/d0;->j:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v2, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->Companion:Lcl/n;

    .line 276
    .line 277
    iget-object v3, v5, Lfl/d0;->k:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_e
    move-object v6, v3

    .line 283
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->getEntries()Le50/a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v4, v3

    .line 305
    check-cast v4, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 306
    .line 307
    invoke-static {v4}, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->access$getServerName$p(Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v6}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_10
    const/4 v3, 0x0

    .line 319
    :goto_d
    check-cast v3, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 320
    .line 321
    if-nez v3, :cond_11

    .line 322
    .line 323
    sget-object v2, Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;->UNKNOWN:Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;

    .line 324
    .line 325
    move-object/from16 v19, v2

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_11
    move-object/from16 v19, v3

    .line 329
    .line 330
    :goto_e
    const/16 v20, 0x400

    .line 331
    .line 332
    new-instance v2, Lcl/o;

    .line 333
    .line 334
    move-object v7, v2

    .line 335
    const/4 v3, 0x0

    .line 336
    move-object v13, v3

    .line 337
    move-object/from16 v17, v0

    .line 338
    .line 339
    move-object/from16 v18, v1

    .line 340
    .line 341
    invoke-direct/range {v7 .. v20}, Lcl/o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/request/data/entity/ServiceRequestData$Type;I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v28

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    move-object/from16 v3, v27

    .line 351
    .line 352
    const/16 v4, 0xa

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_12
    move-object v0, v2

    .line 359
    move-object v1, v0

    .line 360
    goto :goto_f

    .line 361
    :cond_13
    const/4 v1, 0x0

    .line 362
    :goto_f
    if-nez v1, :cond_14

    .line 363
    .line 364
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 365
    .line 366
    :cond_14
    return-object v1
.end method
