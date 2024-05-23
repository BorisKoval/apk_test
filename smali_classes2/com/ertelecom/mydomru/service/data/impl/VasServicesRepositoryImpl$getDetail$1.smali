.class final Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.data.impl.VasServicesRepositoryImpl$getDetail$1"
    f = "VasServicesRepositoryImpl.kt"
    l = {
        0x35
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

.field final synthetic $id:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/data/impl/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/impl/e;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/data/impl/e;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->$id:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;-><init>(Lcom/ertelecom/mydomru/service/data/impl/e;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lzl/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lam/c;

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
    sget-object v2, Lam/c;->a:Lam/c;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->this$0:Lcom/ertelecom/mydomru/service/data/impl/e;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/service/data/impl/e;->a:Ldm/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->$id:I

    .line 42
    .line 43
    iput-object v2, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v0, Lcom/ertelecom/mydomru/service/data/impl/VasServicesRepositoryImpl$getDetail$1;->label:I

    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v0}, Ldm/a;->d(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v4, Lcm/y0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "<this>"

    .line 61
    .line 62
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->Companion:Lzl/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->getEntries()Le50/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->getAlias()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v4, Lcm/y0;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_1
    check-cast v2, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    sget-object v2, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 110
    .line 111
    :cond_5
    move-object v7, v2

    .line 112
    const-string v1, ""

    .line 113
    .line 114
    iget-object v2, v4, Lcm/y0;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v8, v2

    .line 121
    :goto_2
    iget-object v2, v4, Lcm/y0;->b:Lw9/c;

    .line 122
    .line 123
    invoke-static {v2}, Lt10/d;->b(Lw9/c;)Lje/a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v2, v4, Lcm/y0;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    move-object v10, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v10, v2

    .line 134
    :goto_3
    iget-object v2, v4, Lcm/y0;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v11, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/4 v11, 0x0

    .line 149
    :goto_4
    iget-object v2, v4, Lcm/y0;->e:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v12, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_5
    const/16 v2, 0xa

    .line 165
    .line 166
    iget-object v6, v4, Lcm/y0;->f:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v6, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_b

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lea/c;

    .line 196
    .line 197
    invoke-static {v14}, Lo10/b;->e(Lea/c;)Lte/a;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v13, 0x0

    .line 206
    :cond_b
    if-nez v13, :cond_c

    .line 207
    .line 208
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 209
    .line 210
    move-object v13, v6

    .line 211
    :cond_c
    iget-object v6, v4, Lcm/y0;->g:Lt9/i;

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    invoke-static {v6}, Lq10/a;->e(Lt9/i;)Lde/c;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v14, v6

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    const/4 v14, 0x0

    .line 222
    :goto_7
    iget-object v6, v4, Lcm/y0;->h:Lda/c;

    .line 223
    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    invoke-static {v6}, Lm10/e;->c(Lda/c;)Lse/a;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v15, v6

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    const/4 v15, 0x0

    .line 233
    :goto_8
    iget-object v6, v4, Lcm/y0;->i:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v6, :cond_16

    .line 236
    .line 237
    check-cast v6, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v6, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_17

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcm/l0;

    .line 263
    .line 264
    new-instance v2, Lzl/j;

    .line 265
    .line 266
    iget-object v0, v6, Lcm/l0;->b:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    move-object/from16 v18, v0

    .line 274
    .line 275
    :goto_a
    iget-object v0, v6, Lcm/l0;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_10
    move-object/from16 v19, v0

    .line 283
    .line 284
    :goto_b
    iget-object v0, v6, Lcm/l0;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    move-object/from16 v20, v1

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    move-object/from16 v20, v0

    .line 292
    .line 293
    :goto_c
    iget-object v0, v6, Lcm/l0;->a:Lw9/c;

    .line 294
    .line 295
    invoke-static {v0}, Lt10/d;->b(Lw9/c;)Lje/a;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    iget-object v0, v6, Lcm/l0;->e:Lw9/c;

    .line 300
    .line 301
    invoke-static {v0}, Lt10/d;->b(Lw9/c;)Lje/a;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    iget-object v0, v6, Lcm/l0;->f:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    move-object/from16 v23, v1

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_12
    move-object/from16 v23, v0

    .line 313
    .line 314
    :goto_d
    iget-object v0, v6, Lcm/l0;->g:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v24, v0

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_13
    const/16 v24, 0x0

    .line 330
    .line 331
    :goto_e
    iget-object v0, v6, Lcm/l0;->h:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v0, :cond_14

    .line 334
    .line 335
    move-object/from16 v25, v1

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_14
    move-object/from16 v25, v0

    .line 339
    .line 340
    :goto_f
    iget-object v0, v6, Lcm/l0;->i:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_15

    .line 343
    .line 344
    move-object/from16 v26, v1

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_15
    move-object/from16 v26, v0

    .line 348
    .line 349
    :goto_10
    move-object/from16 v17, v2

    .line 350
    .line 351
    invoke-direct/range {v17 .. v26}, Lzl/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje/a;Lje/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_16
    const/4 v5, 0x0

    .line 363
    :cond_17
    if-nez v5, :cond_18

    .line 364
    .line 365
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_18
    move-object v0, v5

    .line 369
    :goto_11
    iget-object v2, v4, Lcm/y0;->j:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v2, :cond_19

    .line 372
    .line 373
    move-object/from16 v17, v1

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_19
    move-object/from16 v17, v2

    .line 377
    .line 378
    :goto_12
    iget-object v2, v4, Lcm/y0;->k:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v2, :cond_1a

    .line 381
    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1a
    move-object/from16 v18, v2

    .line 386
    .line 387
    :goto_13
    iget-object v2, v4, Lcm/y0;->l:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v2, :cond_45

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v5, 0xa

    .line 396
    .line 397
    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_44

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lcm/x0;

    .line 419
    .line 420
    iget-object v6, v5, Lcm/x0;->a:Ljava/lang/Integer;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    if-eqz v6, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    move/from16 v28, v6

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :cond_1b
    move/from16 v28, v19

    .line 434
    .line 435
    :goto_15
    iget-object v6, v5, Lcm/x0;->b:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v6, :cond_1c

    .line 438
    .line 439
    move-object/from16 v29, v1

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_1c
    move-object/from16 v29, v6

    .line 443
    .line 444
    :goto_16
    iget-object v6, v5, Lcm/x0;->c:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v6, :cond_1d

    .line 447
    .line 448
    move-object/from16 v30, v1

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_1d
    move-object/from16 v30, v6

    .line 452
    .line 453
    :goto_17
    iget-object v6, v5, Lcm/x0;->d:Ljava/util/List;

    .line 454
    .line 455
    if-eqz v6, :cond_1e

    .line 456
    .line 457
    check-cast v6, Ljava/lang/Iterable;

    .line 458
    .line 459
    move-object/from16 v20, v1

    .line 460
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    move-object/from16 v22, v0

    .line 464
    .line 465
    move-object/from16 v21, v2

    .line 466
    .line 467
    const/16 v2, 0xa

    .line 468
    .line 469
    invoke-static {v6, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1f

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lea/c;

    .line 491
    .line 492
    invoke-static {v2}, Lo10/b;->e(Lea/c;)Lte/a;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_18

    .line 500
    :cond_1e
    move-object/from16 v22, v0

    .line 501
    .line 502
    move-object/from16 v20, v1

    .line 503
    .line 504
    move-object/from16 v21, v2

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :cond_1f
    if-nez v1, :cond_20

    .line 508
    .line 509
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 510
    .line 511
    move-object/from16 v31, v0

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_20
    move-object/from16 v31, v1

    .line 515
    .line 516
    :goto_19
    iget-object v0, v5, Lcm/x0;->e:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v0, :cond_21

    .line 519
    .line 520
    move-object/from16 v32, v20

    .line 521
    .line 522
    goto :goto_1a

    .line 523
    :cond_21
    move-object/from16 v32, v0

    .line 524
    .line 525
    :goto_1a
    iget-object v0, v5, Lcm/x0;->f:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v0, :cond_22

    .line 528
    .line 529
    move-object/from16 v33, v20

    .line 530
    .line 531
    goto :goto_1b

    .line 532
    :cond_22
    move-object/from16 v33, v0

    .line 533
    .line 534
    :goto_1b
    new-instance v0, Lzl/p;

    .line 535
    .line 536
    iget-object v1, v5, Lcm/x0;->g:Lcm/o0;

    .line 537
    .line 538
    if-eqz v1, :cond_23

    .line 539
    .line 540
    iget-object v2, v1, Lcm/o0;->a:Ljava/lang/Integer;

    .line 541
    .line 542
    if-eqz v2, :cond_23

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    move/from16 v35, v2

    .line 549
    .line 550
    goto :goto_1c

    .line 551
    :cond_23
    move/from16 v35, v19

    .line 552
    .line 553
    :goto_1c
    if-eqz v1, :cond_24

    .line 554
    .line 555
    iget-object v2, v1, Lcm/o0;->b:Ljava/lang/Float;

    .line 556
    .line 557
    if-eqz v2, :cond_24

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    :goto_1d
    move/from16 v36, v2

    .line 564
    .line 565
    goto :goto_1e

    .line 566
    :cond_24
    const/4 v2, 0x0

    .line 567
    goto :goto_1d

    .line 568
    :goto_1e
    if-eqz v1, :cond_25

    .line 569
    .line 570
    iget-object v2, v1, Lcm/o0;->c:Ljava/lang/Float;

    .line 571
    .line 572
    move-object/from16 v37, v2

    .line 573
    .line 574
    goto :goto_1f

    .line 575
    :cond_25
    const/16 v37, 0x0

    .line 576
    .line 577
    :goto_1f
    if-eqz v1, :cond_26

    .line 578
    .line 579
    iget-object v2, v1, Lcm/o0;->d:Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_20

    .line 582
    :cond_26
    const/4 v2, 0x0

    .line 583
    :goto_20
    const-string v6, "dd.MM.yyyy"

    .line 584
    .line 585
    invoke-static {v2, v6}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 586
    .line 587
    .line 588
    move-result-object v38

    .line 589
    if-eqz v1, :cond_27

    .line 590
    .line 591
    iget-object v2, v1, Lcm/o0;->e:Ljava/lang/Integer;

    .line 592
    .line 593
    move-object/from16 v39, v2

    .line 594
    .line 595
    goto :goto_21

    .line 596
    :cond_27
    const/16 v39, 0x0

    .line 597
    .line 598
    :goto_21
    if-eqz v1, :cond_28

    .line 599
    .line 600
    iget-object v1, v1, Lcm/o0;->f:Ljava/lang/String;

    .line 601
    .line 602
    goto :goto_22

    .line 603
    :cond_28
    const/4 v1, 0x0

    .line 604
    :goto_22
    if-nez v1, :cond_29

    .line 605
    .line 606
    move-object/from16 v40, v20

    .line 607
    .line 608
    goto :goto_23

    .line 609
    :cond_29
    move-object/from16 v40, v1

    .line 610
    .line 611
    :goto_23
    move-object/from16 v34, v0

    .line 612
    .line 613
    invoke-direct/range {v34 .. v40}, Lzl/p;-><init>(IFLjava/lang/Float;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v5, Lcm/x0;->h:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v1}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v35

    .line 622
    iget-object v1, v5, Lcm/x0;->i:Ljava/util/List;

    .line 623
    .line 624
    if-eqz v1, :cond_35

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Iterable;

    .line 627
    .line 628
    new-instance v2, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v23

    .line 641
    if-eqz v23, :cond_2d

    .line 642
    .line 643
    move-object/from16 v23, v15

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    move-object/from16 v24, v1

    .line 650
    .line 651
    move-object v1, v15

    .line 652
    check-cast v1, Lcm/u0;

    .line 653
    .line 654
    iget-object v1, v1, Lcm/u0;->b:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v1, :cond_2b

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_2a

    .line 663
    .line 664
    goto :goto_25

    .line 665
    :cond_2a
    move/from16 v16, v19

    .line 666
    .line 667
    const/4 v1, 0x1

    .line 668
    goto :goto_26

    .line 669
    :cond_2b
    :goto_25
    const/4 v1, 0x1

    .line 670
    const/16 v16, 0x1

    .line 671
    .line 672
    :goto_26
    xor-int/lit8 v16, v16, 0x1

    .line 673
    .line 674
    if-eqz v16, :cond_2c

    .line 675
    .line 676
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_2c
    move-object/from16 v15, v23

    .line 680
    .line 681
    move-object/from16 v1, v24

    .line 682
    .line 683
    goto :goto_24

    .line 684
    :cond_2d
    move-object/from16 v23, v15

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    new-instance v15, Ljava/util/ArrayList;

    .line 688
    .line 689
    move-object/from16 v24, v14

    .line 690
    .line 691
    const/16 v1, 0xa

    .line 692
    .line 693
    invoke-static {v2, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_34

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lcm/u0;

    .line 715
    .line 716
    new-instance v14, Lzl/r;

    .line 717
    .line 718
    sget-object v25, Lcom/ertelecom/mydomru/service/data/entity/VasUrlType;->Companion:Lzl/u;

    .line 719
    .line 720
    move-object/from16 v26, v1

    .line 721
    .line 722
    iget-object v1, v2, Lcm/u0;->a:Ljava/lang/String;

    .line 723
    .line 724
    if-nez v1, :cond_2e

    .line 725
    .line 726
    move-object/from16 v1, v20

    .line 727
    .line 728
    :cond_2e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcom/ertelecom/mydomru/service/data/entity/VasUrlType;->getEntries()Le50/a;

    .line 732
    .line 733
    .line 734
    move-result-object v25

    .line 735
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v25

    .line 739
    :goto_28
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v27

    .line 743
    if-eqz v27, :cond_30

    .line 744
    .line 745
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v27

    .line 749
    move-object/from16 v34, v27

    .line 750
    .line 751
    check-cast v34, Lcom/ertelecom/mydomru/service/data/entity/VasUrlType;

    .line 752
    .line 753
    move-object/from16 v40, v13

    .line 754
    .line 755
    invoke-virtual/range {v34 .. v34}, Lcom/ertelecom/mydomru/service/data/entity/VasUrlType;->getTypeName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-static {v13, v1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_2f

    .line 764
    .line 765
    goto :goto_29

    .line 766
    :cond_2f
    move-object/from16 v13, v40

    .line 767
    .line 768
    goto :goto_28

    .line 769
    :cond_30
    move-object/from16 v40, v13

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    :goto_29
    check-cast v27, Lcom/ertelecom/mydomru/service/data/entity/VasUrlType;

    .line 774
    .line 775
    if-nez v27, :cond_31

    .line 776
    .line 777
    sget-object v27, Lcom/ertelecom/mydomru/service/data/entity/VasUrlType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasUrlType;

    .line 778
    .line 779
    :cond_31
    move-object/from16 v1, v27

    .line 780
    .line 781
    iget-object v13, v2, Lcm/u0;->b:Ljava/lang/String;

    .line 782
    .line 783
    if-nez v13, :cond_32

    .line 784
    .line 785
    move-object/from16 v13, v20

    .line 786
    .line 787
    :cond_32
    iget-object v2, v2, Lcm/u0;->c:Ljava/lang/String;

    .line 788
    .line 789
    if-nez v2, :cond_33

    .line 790
    .line 791
    move-object/from16 v2, v20

    .line 792
    .line 793
    :cond_33
    invoke-direct {v14, v1, v13, v2}, Lzl/r;-><init>(Lcom/ertelecom/mydomru/service/data/entity/VasUrlType;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v26

    .line 800
    .line 801
    move-object/from16 v13, v40

    .line 802
    .line 803
    goto :goto_27

    .line 804
    :cond_34
    move-object/from16 v40, v13

    .line 805
    .line 806
    goto :goto_2a

    .line 807
    :cond_35
    move-object/from16 v40, v13

    .line 808
    .line 809
    move-object/from16 v24, v14

    .line 810
    .line 811
    move-object/from16 v23, v15

    .line 812
    .line 813
    const/4 v15, 0x0

    .line 814
    :goto_2a
    if-nez v15, :cond_36

    .line 815
    .line 816
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 817
    .line 818
    move-object/from16 v36, v1

    .line 819
    .line 820
    goto :goto_2b

    .line 821
    :cond_36
    move-object/from16 v36, v15

    .line 822
    .line 823
    :goto_2b
    iget-object v1, v5, Lcm/x0;->j:Ljava/lang/Boolean;

    .line 824
    .line 825
    if-eqz v1, :cond_37

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    move/from16 v37, v1

    .line 832
    .line 833
    goto :goto_2c

    .line 834
    :cond_37
    move/from16 v37, v19

    .line 835
    .line 836
    :goto_2c
    sget-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->Companion:Lzl/i;

    .line 837
    .line 838
    iget-object v2, v5, Lcm/x0;->k:Ljava/lang/String;

    .line 839
    .line 840
    if-nez v2, :cond_38

    .line 841
    .line 842
    move-object/from16 v2, v20

    .line 843
    .line 844
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->getEntries()Le50/a;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    if-eqz v13, :cond_3a

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    move-object v14, v13

    .line 866
    check-cast v14, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 867
    .line 868
    invoke-virtual {v14}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->getTypeName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    invoke-static {v14, v2}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    if-eqz v14, :cond_39

    .line 877
    .line 878
    goto :goto_2d

    .line 879
    :cond_3a
    const/4 v13, 0x0

    .line 880
    :goto_2d
    check-cast v13, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 881
    .line 882
    if-nez v13, :cond_3b

    .line 883
    .line 884
    sget-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->UNKNOWN:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 885
    .line 886
    move-object/from16 v38, v1

    .line 887
    .line 888
    goto :goto_2e

    .line 889
    :cond_3b
    move-object/from16 v38, v13

    .line 890
    .line 891
    :goto_2e
    new-instance v39, Lzl/o;

    .line 892
    .line 893
    iget-object v1, v5, Lcm/x0;->l:Lcm/i0;

    .line 894
    .line 895
    if-eqz v1, :cond_3c

    .line 896
    .line 897
    iget-object v2, v1, Lcm/i0;->a:Ljava/lang/Boolean;

    .line 898
    .line 899
    if-eqz v2, :cond_3c

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    move/from16 v42, v2

    .line 906
    .line 907
    goto :goto_2f

    .line 908
    :cond_3c
    move/from16 v42, v19

    .line 909
    .line 910
    :goto_2f
    if-eqz v1, :cond_3d

    .line 911
    .line 912
    iget-object v2, v1, Lcm/i0;->b:Ljava/lang/Boolean;

    .line 913
    .line 914
    if-eqz v2, :cond_3d

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    move/from16 v43, v2

    .line 921
    .line 922
    goto :goto_30

    .line 923
    :cond_3d
    move/from16 v43, v19

    .line 924
    .line 925
    :goto_30
    if-eqz v1, :cond_3e

    .line 926
    .line 927
    iget-object v2, v1, Lcm/i0;->c:Ljava/lang/Boolean;

    .line 928
    .line 929
    if-eqz v2, :cond_3e

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    move/from16 v44, v2

    .line 936
    .line 937
    goto :goto_31

    .line 938
    :cond_3e
    move/from16 v44, v19

    .line 939
    .line 940
    :goto_31
    if-eqz v1, :cond_3f

    .line 941
    .line 942
    iget-object v2, v1, Lcm/i0;->d:Ljava/lang/String;

    .line 943
    .line 944
    goto :goto_32

    .line 945
    :cond_3f
    const/4 v2, 0x0

    .line 946
    :goto_32
    invoke-static {v2, v6}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 947
    .line 948
    .line 949
    move-result-object v45

    .line 950
    if-eqz v1, :cond_40

    .line 951
    .line 952
    iget-object v2, v1, Lcm/i0;->e:Ljava/lang/Boolean;

    .line 953
    .line 954
    if-eqz v2, :cond_40

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    move/from16 v46, v2

    .line 961
    .line 962
    goto :goto_33

    .line 963
    :cond_40
    move/from16 v46, v19

    .line 964
    .line 965
    :goto_33
    if-eqz v1, :cond_41

    .line 966
    .line 967
    iget-object v2, v1, Lcm/i0;->f:Ljava/lang/Boolean;

    .line 968
    .line 969
    if-eqz v2, :cond_41

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    move/from16 v47, v2

    .line 976
    .line 977
    goto :goto_34

    .line 978
    :cond_41
    move/from16 v47, v19

    .line 979
    .line 980
    :goto_34
    if-eqz v1, :cond_42

    .line 981
    .line 982
    iget-object v2, v1, Lcm/i0;->g:Ljava/lang/String;

    .line 983
    .line 984
    goto :goto_35

    .line 985
    :cond_42
    const/4 v2, 0x0

    .line 986
    :goto_35
    invoke-static {v2, v6}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 987
    .line 988
    .line 989
    move-result-object v48

    .line 990
    if-eqz v1, :cond_43

    .line 991
    .line 992
    iget-object v1, v1, Lcm/i0;->h:Ljava/lang/Boolean;

    .line 993
    .line 994
    if-eqz v1, :cond_43

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v19

    .line 1000
    :cond_43
    move/from16 v49, v19

    .line 1001
    .line 1002
    move-object/from16 v41, v39

    .line 1003
    .line 1004
    invoke-direct/range {v41 .. v49}, Lzl/o;-><init>(ZZZLorg/joda/time/DateTime;ZZLorg/joda/time/DateTime;Z)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lzl/s;

    .line 1008
    .line 1009
    move-object/from16 v27, v1

    .line 1010
    .line 1011
    move-object/from16 v34, v0

    .line 1012
    .line 1013
    invoke-direct/range {v27 .. v39}, Lzl/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzl/p;Ljava/util/List;Ljava/util/List;ZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;Lzl/o;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v1, v20

    .line 1020
    .line 1021
    move-object/from16 v2, v21

    .line 1022
    .line 1023
    move-object/from16 v0, v22

    .line 1024
    .line 1025
    move-object/from16 v15, v23

    .line 1026
    .line 1027
    move-object/from16 v14, v24

    .line 1028
    .line 1029
    move-object/from16 v13, v40

    .line 1030
    .line 1031
    goto/16 :goto_14

    .line 1032
    .line 1033
    :cond_44
    move-object/from16 v22, v0

    .line 1034
    .line 1035
    move-object/from16 v20, v1

    .line 1036
    .line 1037
    move-object/from16 v40, v13

    .line 1038
    .line 1039
    move-object/from16 v24, v14

    .line 1040
    .line 1041
    move-object/from16 v23, v15

    .line 1042
    .line 1043
    goto :goto_36

    .line 1044
    :cond_45
    move-object/from16 v22, v0

    .line 1045
    .line 1046
    move-object/from16 v20, v1

    .line 1047
    .line 1048
    move-object/from16 v40, v13

    .line 1049
    .line 1050
    move-object/from16 v24, v14

    .line 1051
    .line 1052
    move-object/from16 v23, v15

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    :goto_36
    if-nez v3, :cond_46

    .line 1056
    .line 1057
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1058
    .line 1059
    move-object/from16 v19, v0

    .line 1060
    .line 1061
    goto :goto_37

    .line 1062
    :cond_46
    move-object/from16 v19, v3

    .line 1063
    .line 1064
    :goto_37
    iget-object v0, v4, Lcm/y0;->n:Lcm/r0;

    .line 1065
    .line 1066
    if-eqz v0, :cond_4b

    .line 1067
    .line 1068
    iget-object v1, v0, Lcm/r0;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    if-nez v1, :cond_47

    .line 1071
    .line 1072
    move-object/from16 v1, v20

    .line 1073
    .line 1074
    :cond_47
    iget-object v0, v0, Lcm/r0;->b:Ljava/util/List;

    .line 1075
    .line 1076
    if-eqz v0, :cond_48

    .line 1077
    .line 1078
    check-cast v0, Ljava/lang/Iterable;

    .line 1079
    .line 1080
    new-instance v5, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    const/16 v2, 0xa

    .line 1083
    .line 1084
    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_49

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lcm/z;

    .line 1106
    .line 1107
    invoke-static {v2}, Lam/d;->a(Lcm/z;)Lzl/k;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_38

    .line 1115
    :cond_48
    const/4 v5, 0x0

    .line 1116
    :cond_49
    if-nez v5, :cond_4a

    .line 1117
    .line 1118
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1119
    .line 1120
    :cond_4a
    new-instance v0, Lzl/q;

    .line 1121
    .line 1122
    invoke-direct {v0, v1, v5}, Lzl/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v20, v0

    .line 1126
    .line 1127
    goto :goto_39

    .line 1128
    :cond_4b
    const/16 v20, 0x0

    .line 1129
    .line 1130
    :goto_39
    new-instance v0, Lzl/t;

    .line 1131
    .line 1132
    move-object v6, v0

    .line 1133
    move-object/from16 v13, v40

    .line 1134
    .line 1135
    move-object/from16 v14, v24

    .line 1136
    .line 1137
    move-object/from16 v15, v23

    .line 1138
    .line 1139
    move-object/from16 v16, v22

    .line 1140
    .line 1141
    invoke-direct/range {v6 .. v20}, Lzl/t;-><init>(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/lang/String;Lje/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lde/c;Lse/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzl/q;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0
.end method
