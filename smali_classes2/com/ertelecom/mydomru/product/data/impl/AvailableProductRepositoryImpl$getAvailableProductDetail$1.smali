.class final Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.product.data.impl.AvailableProductRepositoryImpl$getAvailableProductDetail$1"
    f = "AvailableProductRepositoryImpl.kt"
    l = {
        0x2f
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

.field final synthetic $productId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/product/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/data/impl/a;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/data/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->this$0:Lcom/ertelecom/mydomru/product/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->$agreement:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->$productId:I

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

    new-instance v0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->this$0:Lcom/ertelecom/mydomru/product/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->$agreement:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->$productId:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;-><init>(Lcom/ertelecom/mydomru/product/data/impl/a;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lpj/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqj/a;

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
    sget-object v2, Lqj/a;->a:Lqj/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->this$0:Lcom/ertelecom/mydomru/product/data/impl/a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/product/data/impl/a;->a:Ltj/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->$agreement:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, v0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->$productId:I

    .line 42
    .line 43
    iput-object v2, v0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v0, Lcom/ertelecom/mydomru/product/data/impl/AvailableProductRepositoryImpl$getAvailableProductDetail$1;->label:I

    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v0}, Ltj/a;->d(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v3, Lsj/l;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "<this>"

    .line 61
    .line 62
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Lsj/l;->a:I

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    iget-object v2, v3, Lsj/l;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v2

    .line 76
    :goto_1
    iget-object v2, v3, Lsj/l;->d:Lw9/c;

    .line 77
    .line 78
    invoke-static {v2}, Lt10/d;->b(Lw9/c;)Lje/a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v4, v3, Lsj/l;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    :goto_2
    iget-object v4, v3, Lsj/l;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v9, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v9, 0x0

    .line 112
    :goto_3
    const/16 v4, 0xa

    .line 113
    .line 114
    iget-object v10, v3, Lsj/l;->g:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    check-cast v10, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v10, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lea/c;

    .line 144
    .line 145
    invoke-static {v12}, Lo10/b;->e(Lea/c;)Lte/a;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v11, 0x0

    .line 154
    :cond_7
    if-nez v11, :cond_8

    .line 155
    .line 156
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v10, v11

    .line 160
    :goto_5
    iget-object v11, v3, Lsj/l;->h:Lda/c;

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    invoke-static {v11}, Lm10/e;->c(Lda/c;)Lse/a;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/4 v11, 0x0

    .line 170
    :goto_6
    iget-object v12, v3, Lsj/l;->i:Lt9/i;

    .line 171
    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-static {v12}, Lq10/a;->e(Lt9/i;)Lde/c;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v12, 0x0

    .line 180
    :goto_7
    iget-object v13, v3, Lsj/l;->j:Lt9/i;

    .line 181
    .line 182
    if-eqz v13, :cond_b

    .line 183
    .line 184
    invoke-static {v13}, Lq10/a;->e(Lt9/i;)Lde/c;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    const/4 v13, 0x0

    .line 190
    :goto_8
    iget-object v14, v3, Lsj/l;->k:Lsj/d;

    .line 191
    .line 192
    if-eqz v14, :cond_12

    .line 193
    .line 194
    iget-object v15, v14, Lsj/d;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v15, :cond_12

    .line 197
    .line 198
    iget-object v2, v14, Lsj/d;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    move-object/from16 v16, v2

    .line 206
    .line 207
    :goto_9
    iget-object v2, v14, Lsj/d;->b:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_d
    move-object/from16 v17, v2

    .line 215
    .line 216
    :goto_a
    iget-object v2, v14, Lsj/d;->e:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_e
    const/16 v19, 0x0

    .line 232
    .line 233
    :goto_b
    iget-object v2, v14, Lsj/d;->c:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    const/16 v18, 0x0

    .line 249
    .line 250
    :goto_c
    iget-object v2, v14, Lsj/d;->f:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v21, v2

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_10
    const/16 v21, 0x0

    .line 266
    .line 267
    :goto_d
    iget-object v2, v14, Lsj/d;->d:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_11
    const/16 v20, 0x0

    .line 283
    .line 284
    :goto_e
    iget-object v2, v14, Lsj/d;->g:Lw9/c;

    .line 285
    .line 286
    invoke-static {v2}, Lt10/d;->b(Lw9/c;)Lje/a;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    new-instance v2, Lpj/c;

    .line 291
    .line 292
    move-object v14, v15

    .line 293
    move-object v15, v2

    .line 294
    move-object/from16 v23, v14

    .line 295
    .line 296
    invoke-direct/range {v15 .. v23}, Lpj/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lje/a;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v14, v2

    .line 300
    goto :goto_f

    .line 301
    :cond_12
    const/4 v14, 0x0

    .line 302
    :goto_f
    iget-object v2, v3, Lsj/l;->l:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v15, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_15

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lsj/k;

    .line 332
    .line 333
    new-instance v0, Lpj/e;

    .line 334
    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    iget-object v1, v4, Lsj/k;->a:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v1, :cond_13

    .line 340
    .line 341
    move-object/from16 v1, v16

    .line 342
    .line 343
    :cond_13
    iget-object v4, v4, Lsj/k;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v4, :cond_14

    .line 346
    .line 347
    move-object/from16 v4, v16

    .line 348
    .line 349
    :cond_14
    invoke-direct {v0, v1, v4}, Lpj/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v1, v16

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_15
    move-object/from16 v16, v1

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_16
    move-object/from16 v16, v1

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    :goto_11
    if-nez v15, :cond_17

    .line 367
    .line 368
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 369
    .line 370
    move-object v15, v0

    .line 371
    :cond_17
    iget-object v0, v3, Lsj/l;->m:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    :cond_18
    iget-object v1, v3, Lsj/l;->n:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v1, :cond_19

    .line 380
    .line 381
    move-object/from16 v17, v16

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_19
    move-object/from16 v17, v1

    .line 385
    .line 386
    :goto_12
    new-instance v1, Lpj/d;

    .line 387
    .line 388
    iget-object v2, v3, Lsj/l;->o:Lsj/h;

    .line 389
    .line 390
    if-eqz v2, :cond_1a

    .line 391
    .line 392
    iget-object v3, v2, Lsj/h;->a:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_1a
    const/4 v3, 0x0

    .line 396
    :goto_13
    if-nez v3, :cond_1b

    .line 397
    .line 398
    move-object/from16 v3, v16

    .line 399
    .line 400
    :cond_1b
    if-eqz v2, :cond_1c

    .line 401
    .line 402
    iget-object v2, v2, Lsj/h;->b:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1c
    const/4 v2, 0x0

    .line 406
    :goto_14
    if-nez v2, :cond_1d

    .line 407
    .line 408
    move-object/from16 v2, v16

    .line 409
    .line 410
    :cond_1d
    invoke-direct {v1, v3, v2}, Lpj/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lpj/f;

    .line 414
    .line 415
    move-object v4, v2

    .line 416
    move-object/from16 v16, v0

    .line 417
    .line 418
    move-object/from16 v18, v1

    .line 419
    .line 420
    invoke-direct/range {v4 .. v18}, Lpj/f;-><init>(ILjava/lang/String;Lje/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lse/a;Lde/c;Lde/c;Lpj/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpj/d;)V

    .line 421
    .line 422
    .line 423
    return-object v2
.end method
