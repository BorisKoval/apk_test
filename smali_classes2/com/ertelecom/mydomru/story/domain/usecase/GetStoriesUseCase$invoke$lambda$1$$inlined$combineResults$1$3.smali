.class public final Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.domain.usecase.GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3"
    f = "GetStoriesUseCase.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/story/domain/usecase/c;)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->invoke(Lkotlinx/coroutines/flow/l;[Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;[Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "[",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    invoke-direct {v0, p3, v1}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/story/domain/usecase/c;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_3

    .line 40
    .line 41
    aget-object v6, v1, v5

    .line 42
    .line 43
    instance-of v6, v6, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v1

    .line 60
    move v6, v4

    .line 61
    :goto_1
    if-ge v6, v5, :cond_5

    .line 62
    .line 63
    aget-object v7, v1, v6

    .line 64
    .line 65
    instance-of v8, v7, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    :goto_2
    if-ge v4, v6, :cond_7

    .line 82
    .line 83
    aget-object v7, v1, v4

    .line 84
    .line 85
    instance-of v8, v7, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {v5}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v5, v2

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_8
    array-length v1, v1

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v3, :cond_19

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-static {v4, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    instance-of v6, v5, Lfi/p;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v5, v3

    .line 195
    check-cast v5, Lfi/p;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    instance-of v4, v3, Ljava/lang/Iterable;

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    instance-of v7, v6, Lcl/i;

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    move-object v6, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 237
    .line 238
    move-object v6, v3

    .line 239
    :goto_6
    const/4 v3, 0x2

    .line 240
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    instance-of v4, v3, Ljava/lang/Iterable;

    .line 245
    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    instance-of v8, v7, Lqm/b;

    .line 270
    .line 271
    if-eqz v8, :cond_f

    .line 272
    .line 273
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    move-object v7, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_11
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 280
    .line 281
    move-object v7, v3

    .line 282
    :goto_8
    const/4 v3, 0x3

    .line 283
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    instance-of v4, v3, Ljava/lang/Iterable;

    .line 288
    .line 289
    if-eqz v4, :cond_14

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_13

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    instance-of v9, v8, Lzn/d;

    .line 313
    .line 314
    if-eqz v9, :cond_12

    .line 315
    .line 316
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_13
    move-object v8, v4

    .line 321
    goto :goto_a

    .line 322
    :cond_14
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 323
    .line 324
    move-object v8, v3

    .line 325
    :goto_a
    const/4 v3, 0x4

    .line 326
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    instance-of v3, v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    if-eqz v3, :cond_17

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_16

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    instance-of v9, v4, Lgi/f;

    .line 356
    .line 357
    if-eqz v9, :cond_15

    .line 358
    .line 359
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_16
    move-object v9, v3

    .line 364
    goto :goto_c

    .line 365
    :cond_17
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 366
    .line 367
    move-object v9, v1

    .line 368
    :goto_c
    new-instance v1, Lcom/ertelecom/mydomru/story/domain/usecase/b;

    .line 369
    .line 370
    move-object v4, v1

    .line 371
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/story/domain/usecase/b;-><init>(Lfi/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 375
    .line 376
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v1, v3

    .line 380
    :goto_d
    iput v2, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;->label:I

    .line 381
    .line 382
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v0, :cond_18

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_18
    :goto_e
    sget-object p1, La50/s;->a:La50/s;

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 393
    .line 394
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p1
.end method
