.class final Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.data.impl.InternetSettingsRepositoryImpl$getInternetSettings$2"
    f = "InternetSettingsRepositoryImpl.kt"
    l = {
        0x1e
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/data/impl/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/data/impl/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->this$0:Lcom/ertelecom/mydomru/internet/data/impl/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->this$0:Lcom/ertelecom/mydomru/internet/data/impl/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;-><init>(Lcom/ertelecom/mydomru/internet/data/impl/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljg/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkg/b;

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
    sget-object v2, Lkg/b;->a:Lkg/b;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->this$0:Lcom/ertelecom/mydomru/internet/data/impl/d;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/internet/data/impl/d;->a:Lng/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetSettingsRepositoryImpl$getInternetSettings$2;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lng/a;->j(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast v4, Lmg/u;

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
    const-string v1, ""

    .line 64
    .line 65
    iget-object v2, v4, Lmg/u;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :cond_3
    iget-object v6, v4, Lmg/u;->b:Lmg/t;

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    new-instance v7, Ljg/e;

    .line 75
    .line 76
    iget-object v6, v6, Lmg/t;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    :cond_4
    invoke-direct {v7, v6}, Ljg/e;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v7, 0x0

    .line 86
    :goto_1
    const/16 v6, 0xa

    .line 87
    .line 88
    iget-object v8, v4, Lmg/u;->c:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v8, :cond_a

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v8, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lmg/k;

    .line 118
    .line 119
    new-instance v14, Ljg/b;

    .line 120
    .line 121
    iget-object v11, v10, Lmg/k;->a:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    :goto_3
    move-wide v15, v11

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iget-object v11, v10, Lmg/k;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    move-object v12, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v12, v11

    .line 141
    :goto_5
    iget-object v11, v10, Lmg/k;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    move-object v13, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move-object v13, v11

    .line 148
    :goto_6
    iget-object v10, v10, Lmg/k;->d:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    move-object v10, v1

    .line 153
    :cond_9
    move-object v11, v14

    .line 154
    move-object v5, v14

    .line 155
    move-wide v14, v15

    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    invoke-direct/range {v11 .. v16}, Ljg/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    const/4 v9, 0x0

    .line 166
    :cond_b
    iget-object v4, v4, Lmg/u;->d:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v4, :cond_1f

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v10, v8

    .line 192
    check-cast v10, Lmg/q;

    .line 193
    .line 194
    iget-object v10, v10, Lmg/q;->a:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v10, 0x0

    .line 216
    if-eqz v8, :cond_11

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v11, v8

    .line 223
    check-cast v11, Lmg/q;

    .line 224
    .line 225
    iget-object v11, v11, Lmg/q;->c:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v11, :cond_f

    .line 228
    .line 229
    invoke-static {v11}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_10

    .line 234
    .line 235
    :cond_f
    move v10, v3

    .line 236
    :cond_10
    xor-int/2addr v10, v3

    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v4, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_1d

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lmg/q;

    .line 267
    .line 268
    sget-object v6, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->Companion:Ljg/g;

    .line 269
    .line 270
    iget-object v8, v5, Lmg/q;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->getEntries()Le50/a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_12
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_14

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v8, :cond_13

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ne v12, v13, :cond_12

    .line 307
    .line 308
    :goto_b
    move-object v13, v11

    .line 309
    goto :goto_c

    .line 310
    :cond_14
    sget-object v11, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->UNKNOWN:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_c
    iget-object v14, v5, Lmg/q;->b:Ljava/lang/Float;

    .line 314
    .line 315
    iget-object v6, v5, Lmg/q;->c:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v6, :cond_15

    .line 318
    .line 319
    move-object v15, v1

    .line 320
    goto :goto_d

    .line 321
    :cond_15
    move-object v15, v6

    .line 322
    :goto_d
    iget-object v6, v5, Lmg/q;->d:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v6, :cond_16

    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_16
    move-object/from16 v16, v6

    .line 330
    .line 331
    :goto_e
    iget-object v6, v5, Lmg/q;->e:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v6, :cond_17

    .line 334
    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_17
    move-object/from16 v17, v6

    .line 339
    .line 340
    :goto_f
    iget-object v6, v5, Lmg/q;->f:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-eqz v6, :cond_18

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    move/from16 v18, v6

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_18
    move/from16 v18, v10

    .line 352
    .line 353
    :goto_10
    iget-object v6, v5, Lmg/q;->g:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v6, :cond_19

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    move/from16 v19, v6

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_19
    move/from16 v19, v10

    .line 365
    .line 366
    :goto_11
    iget-object v5, v5, Lmg/q;->h:Lmg/n;

    .line 367
    .line 368
    if-eqz v5, :cond_1c

    .line 369
    .line 370
    new-instance v6, Ljg/c;

    .line 371
    .line 372
    iget-object v8, v5, Lmg/n;->a:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v8, :cond_1a

    .line 375
    .line 376
    move-object v8, v1

    .line 377
    :cond_1a
    iget-object v5, v5, Lmg/n;->b:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v5, :cond_1b

    .line 380
    .line 381
    move-object v5, v1

    .line 382
    :cond_1b
    invoke-direct {v6, v8, v5}, Ljg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v20, v6

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_1c
    const/16 v20, 0x0

    .line 389
    .line 390
    :goto_12
    new-instance v5, Ljg/d;

    .line 391
    .line 392
    move-object v12, v5

    .line 393
    invoke-direct/range {v12 .. v20}, Ljg/d;-><init>(Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjg/c;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_1e
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_20

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object v5, v4

    .line 421
    check-cast v5, Ljg/d;

    .line 422
    .line 423
    iget-object v5, v5, Ljg/d;->a:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 424
    .line 425
    sget-object v6, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->UNKNOWN:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 426
    .line 427
    if-eq v5, v6, :cond_1e

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1f
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 434
    .line 435
    :cond_20
    new-instance v3, Ljg/f;

    .line 436
    .line 437
    invoke-direct {v3, v2, v7, v9, v1}, Ljg/f;-><init>(Ljava/lang/String;Ljg/e;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-object v3
.end method
