.class final Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.data.impl.NotificationRepositoryImpl$getNotifications$2"
    f = "NotificationRepositoryImpl.kt"
    l = {
        0x22
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/data/impl/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lih/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljh/a;

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
    sget-object v2, Ljh/a;->a:Ljh/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/b;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/notification/data/impl/b;->a:Lmh/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationRepositoryImpl$getNotifications$2;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lmh/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Llh/r;

    .line 86
    .line 87
    iget-object v6, v6, Llh/r;->a:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Llh/r;

    .line 116
    .line 117
    iget-object v7, v7, Llh/r;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-static {v7}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v6, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_3
    move v6, v3

    .line 131
    :goto_4
    xor-int/2addr v6, v3

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v7, v5

    .line 158
    check-cast v7, Llh/r;

    .line 159
    .line 160
    iget-object v7, v7, Llh/r;->f:Ljava/util/List;

    .line 161
    .line 162
    check-cast v7, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const/4 v7, 0x0

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    :goto_6
    move v7, v3

    .line 176
    :goto_7
    xor-int/2addr v7, v3

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_1e

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Llh/r;

    .line 209
    .line 210
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v5, Llh/r;->a:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget-object v10, v5, Llh/r;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v7, ""

    .line 228
    .line 229
    iget-object v8, v5, Llh/r;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v8, :cond_d

    .line 232
    .line 233
    move-object v11, v7

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    move-object v11, v8

    .line 236
    :goto_9
    iget-object v8, v5, Llh/r;->d:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v8, :cond_e

    .line 239
    .line 240
    move-object v12, v7

    .line 241
    goto :goto_a

    .line 242
    :cond_e
    move-object v12, v8

    .line 243
    :goto_a
    iget-object v8, v5, Llh/r;->e:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v8, :cond_f

    .line 246
    .line 247
    move-object v13, v7

    .line 248
    goto :goto_b

    .line 249
    :cond_f
    move-object v13, v8

    .line 250
    :goto_b
    iget-object v5, v5, Llh/r;->f:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v5, :cond_1d

    .line 253
    .line 254
    check-cast v5, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_10
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_11

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move-object v15, v14

    .line 276
    check-cast v15, Llh/q;

    .line 277
    .line 278
    iget-object v15, v15, Llh/q;->a:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v15, :cond_10

    .line 281
    .line 282
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :cond_12
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_13

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move-object v15, v14

    .line 306
    check-cast v15, Llh/q;

    .line 307
    .line 308
    iget-object v15, v15, Llh/q;->b:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v15, :cond_12

    .line 311
    .line 312
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v5, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_1a

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Llh/q;

    .line 340
    .line 341
    new-instance v15, Lih/a;

    .line 342
    .line 343
    iget-object v4, v14, Llh/q;->a:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    iget-object v4, v14, Llh/q;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v14, Llh/q;->c:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v6, :cond_14

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_14
    move-object/from16 v18, v6

    .line 365
    .line 366
    :goto_f
    sget-object v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->Companion:Lih/h;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->getEntries()Le50/a;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_17

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    check-cast v17, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->getStateId()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    move-object/from16 v22, v1

    .line 396
    .line 397
    iget-object v1, v14, Llh/q;->d:Ljava/lang/Integer;

    .line 398
    .line 399
    if-nez v1, :cond_15

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-ne v0, v1, :cond_16

    .line 407
    .line 408
    move-object/from16 v19, v17

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_16
    :goto_11
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v1, v22

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_17
    move-object/from16 v22, v1

    .line 417
    .line 418
    sget-object v0, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->UNKNOWN:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    .line 419
    .line 420
    move-object/from16 v19, v0

    .line 421
    .line 422
    :goto_12
    iget-object v0, v14, Llh/q;->e:Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_18
    const/16 v20, 0x0

    .line 434
    .line 435
    :goto_13
    iget-object v0, v14, Llh/q;->f:Ljava/lang/Boolean;

    .line 436
    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    move/from16 v21, v0

    .line 444
    .line 445
    move-object v0, v15

    .line 446
    goto :goto_14

    .line 447
    :cond_19
    move-object v0, v15

    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    :goto_14
    move-object v15, v0

    .line 451
    move-object/from16 v17, v4

    .line 452
    .line 453
    invoke-direct/range {v15 .. v21}, Lih/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;ZZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    move-object/from16 v1, v22

    .line 462
    .line 463
    const/16 v4, 0xa

    .line 464
    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_1a
    move-object/from16 v22, v1

    .line 468
    .line 469
    new-instance v0, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_1b
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_1c

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v5, v4

    .line 489
    check-cast v5, Lih/a;

    .line 490
    .line 491
    iget-object v5, v5, Lih/a;->d:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    .line 492
    .line 493
    sget-object v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;->UNKNOWN:Lcom/ertelecom/mydomru/notification/data/entity/NotificationState;

    .line 494
    .line 495
    if-eq v5, v6, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_1c
    :goto_16
    move-object v14, v0

    .line 502
    goto :goto_17

    .line 503
    :cond_1d
    move-object/from16 v22, v1

    .line 504
    .line 505
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 506
    .line 507
    goto :goto_16

    .line 508
    :goto_17
    new-instance v0, Lih/b;

    .line 509
    .line 510
    move-object v8, v0

    .line 511
    invoke-direct/range {v8 .. v14}, Lih/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    move-object/from16 v1, v22

    .line 520
    .line 521
    const/16 v4, 0xa

    .line 522
    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_1e
    return-object v3
.end method
