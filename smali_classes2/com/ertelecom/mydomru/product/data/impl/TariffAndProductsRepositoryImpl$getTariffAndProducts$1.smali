.class final Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.product.data.impl.TariffAndProductsRepositoryImpl$getTariffAndProducts$1"
    f = "TariffAndProductsRepositoryImpl.kt"
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/product/data/impl/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/data/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/data/impl/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->this$0:Lcom/ertelecom/mydomru/product/data/impl/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->this$0:Lcom/ertelecom/mydomru/product/data/impl/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;-><init>(Lcom/ertelecom/mydomru/product/data/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lpj/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqj/d;

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
    sget-object v2, Lqj/d;->a:Lqj/d;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->this$0:Lcom/ertelecom/mydomru/product/data/impl/c;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/product/data/impl/c;->a:Ltj/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/product/data/impl/TariffAndProductsRepositoryImpl$getTariffAndProducts$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Ltj/a;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast v3, Lsj/j0;

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
    new-instance v1, Lpj/m;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v4, v3, Lsj/j0;->a:Lsj/i0;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v4, Lsj/i0;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v5, v2

    .line 74
    :goto_1
    const-string v11, ""

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    move-object v5, v11

    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v6, v4, Lsj/i0;->b:Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_2
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v7, v4, Lsj/i0;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v7, v2

    .line 97
    :goto_3
    if-nez v7, :cond_7

    .line 98
    .line 99
    move-object v7, v11

    .line 100
    :cond_7
    const/4 v12, 0x0

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v8, v4, Lsj/i0;->d:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v8, v12

    .line 113
    :goto_4
    if-eqz v4, :cond_9

    .line 114
    .line 115
    iget-object v9, v4, Lsj/i0;->e:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v9, v12

    .line 125
    :goto_5
    if-eqz v4, :cond_a

    .line 126
    .line 127
    iget-object v4, v4, Lsj/i0;->f:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move v10, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move v10, v12

    .line 138
    :goto_6
    move-object v4, v1

    .line 139
    invoke-direct/range {v4 .. v10}, Lpj/m;-><init>(Ljava/lang/String;FLjava/lang/String;ZZI)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lsj/j0;->b:Lsj/c0;

    .line 143
    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    new-instance v5, Lpj/l;

    .line 147
    .line 148
    iget-object v6, v4, Lsj/c0;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v6, :cond_b

    .line 151
    .line 152
    move-object v6, v11

    .line 153
    :cond_b
    const-string v7, "dd.MM.yyyy"

    .line 154
    .line 155
    iget-object v4, v4, Lsj/c0;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v7}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v5, v6, v4}, Lpj/l;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move-object v5, v2

    .line 166
    :goto_7
    iget-object v4, v3, Lsj/j0;->c:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v4, :cond_14

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_e

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v8, v7

    .line 192
    check-cast v8, Lsj/f0;

    .line 193
    .line 194
    iget-object v8, v8, Lsj/f0;->a:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v7, 0xa

    .line 205
    .line 206
    invoke-static {v6, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_13

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lsj/f0;

    .line 228
    .line 229
    iget-object v8, v7, Lsj/f0;->a:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iget-object v8, v7, Lsj/f0;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v8, :cond_f

    .line 241
    .line 242
    move-object/from16 v16, v11

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_f
    move-object/from16 v16, v8

    .line 246
    .line 247
    :goto_a
    iget-object v8, v7, Lsj/f0;->c:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v8, :cond_10

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    move-object/from16 v17, v8

    .line 255
    .line 256
    :goto_b
    iget-object v8, v7, Lsj/f0;->d:Lw9/c;

    .line 257
    .line 258
    if-eqz v8, :cond_11

    .line 259
    .line 260
    invoke-static {v8}, Lt10/d;->b(Lw9/c;)Lje/a;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move-object/from16 v18, v8

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_11
    move-object/from16 v18, v2

    .line 268
    .line 269
    :goto_c
    iget-object v8, v7, Lsj/f0;->e:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v8, :cond_12

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    move/from16 v19, v8

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    move/from16 v19, v12

    .line 281
    .line 282
    :goto_d
    sget-object v8, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v7, v7, Lsj/f0;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v7}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    new-instance v7, Lpj/k;

    .line 294
    .line 295
    move-object v13, v7

    .line 296
    invoke-direct/range {v13 .. v19}, Lpj/k;-><init>(ILcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lje/a;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_13
    move-object v2, v4

    .line 304
    :cond_14
    if-nez v2, :cond_15

    .line 305
    .line 306
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 307
    .line 308
    :cond_15
    iget-object v3, v3, Lsj/j0;->d:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v3, :cond_16

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    :cond_16
    new-instance v3, Lpj/n;

    .line 317
    .line 318
    invoke-direct {v3, v1, v5, v2, v12}, Lpj/n;-><init>(Lpj/m;Lpj/l;Ljava/util/List;Z)V

    .line 319
    .line 320
    .line 321
    return-object v3
.end method
