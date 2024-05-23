.class final Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.data.impl.NotificationHistoryRepositoryImpl$getHistory$1"
    f = "NotificationHistoryRepositoryImpl.kt"
    l = {
        0x29,
        0x2b,
        0x2c,
        0x2d
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

.field final synthetic $maxDayAge:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->$maxDayAge:Ljava/lang/Integer;

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

    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->$maxDayAge:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lih/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v4, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lih/g;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lih/g;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lih/g;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/ertelecom/mydomru/notification/data/impl/a;->b:Lmh/b;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->$agreementNumber:Ljava/lang/String;

    .line 74
    .line 75
    iput v4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->label:I

    .line 76
    .line 77
    invoke-interface {v2, v8, v0}, Lmh/b;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    :goto_0
    check-cast v2, Llh/l;

    .line 85
    .line 86
    iget-object v15, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->$agreementNumber:Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "<this>"

    .line 89
    .line 90
    invoke-static {v2, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v8, "agreementNumber"

    .line 94
    .line 95
    invoke-static {v15, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lih/g;

    .line 99
    .line 100
    const/16 v13, 0xa

    .line 101
    .line 102
    const-string v19, ""

    .line 103
    .line 104
    iget-object v8, v2, Llh/l;->a:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v8, v13}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Llh/g;

    .line 134
    .line 135
    new-instance v11, Lih/e;

    .line 136
    .line 137
    iget-object v12, v10, Llh/g;->a:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v12, 0x0

    .line 147
    :goto_2
    iget-object v3, v10, Llh/g;->b:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    move-object/from16 v3, v19

    .line 152
    .line 153
    :cond_7
    iget-object v10, v10, Llh/g;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v10, :cond_8

    .line 156
    .line 157
    move-object/from16 v10, v19

    .line 158
    .line 159
    :cond_8
    invoke-direct {v11, v12, v3, v10}, Lih/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_c

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, Lih/e;

    .line 187
    .line 188
    iget-object v11, v10, Lih/e;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v11}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    xor-int/2addr v11, v4

    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    iget v10, v10, Lih/e;->a:I

    .line 198
    .line 199
    if-lez v10, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 206
    .line 207
    :cond_c
    iget-object v2, v2, Llh/l;->b:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v2, :cond_1b

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v2, v13}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_1a

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Llh/k;

    .line 237
    .line 238
    sget-object v9, Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;->Companion:Lih/c;

    .line 239
    .line 240
    iget-object v10, v8, Llh/k;->g:Ljava/util/Map;

    .line 241
    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    const-string v11, "action"

    .line 245
    .line 246
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    if-nez v10, :cond_e

    .line 253
    .line 254
    :cond_d
    move-object/from16 v10, v19

    .line 255
    .line 256
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Lih/c;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    new-instance v11, Lih/f;

    .line 264
    .line 265
    iget-object v9, v8, Llh/k;->a:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v9, :cond_f

    .line 268
    .line 269
    move-object/from16 v9, v19

    .line 270
    .line 271
    :cond_f
    iget-object v10, v8, Llh/k;->b:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v10, :cond_10

    .line 274
    .line 275
    move-object/from16 v10, v19

    .line 276
    .line 277
    :cond_10
    iget-object v13, v8, Llh/k;->c:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v13, :cond_11

    .line 280
    .line 281
    move-object/from16 v13, v19

    .line 282
    .line 283
    :cond_11
    const-string v4, "dd.MM.yyyy HH:mm:ss"

    .line 284
    .line 285
    iget-object v5, v8, Llh/k;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v5, v4}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->Companion:Lih/i;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v5, v8, Llh/k;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v5}, Lih/i;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_15

    .line 303
    .line 304
    invoke-static {}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->getEntries()Le50/a;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_14

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    move-object/from16 v18, v16

    .line 323
    .line 324
    check-cast v18, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->getCode()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget-object v7, v8, Llh/k;->e:Ljava/lang/Integer;

    .line 331
    .line 332
    if-nez v7, :cond_12

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-ne v6, v7, :cond_13

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    :goto_6
    const/4 v6, 0x3

    .line 343
    const/4 v7, 0x2

    .line 344
    goto :goto_5

    .line 345
    :cond_14
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_7
    check-cast v16, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 348
    .line 349
    if-nez v16, :cond_16

    .line 350
    .line 351
    sget-object v16, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->UNKNOWN:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    move-object/from16 v16, v5

    .line 355
    .line 356
    :cond_16
    :goto_8
    iget-object v5, v8, Llh/k;->g:Ljava/util/Map;

    .line 357
    .line 358
    if-nez v5, :cond_17

    .line 359
    .line 360
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_17
    iget-object v6, v8, Llh/k;->h:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v6, :cond_18

    .line 367
    .line 368
    move-object/from16 v6, v19

    .line 369
    .line 370
    :cond_18
    iget-object v7, v8, Llh/k;->i:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v7, :cond_19

    .line 373
    .line 374
    move-object/from16 v7, v19

    .line 375
    .line 376
    :cond_19
    move-object v8, v11

    .line 377
    move-object/from16 v20, v2

    .line 378
    .line 379
    move-object v2, v11

    .line 380
    move-object v11, v13

    .line 381
    move-object v13, v12

    .line 382
    move-object v12, v4

    .line 383
    move-object v4, v13

    .line 384
    move-object/from16 v13, v16

    .line 385
    .line 386
    move-object/from16 v21, v1

    .line 387
    .line 388
    move-object v1, v14

    .line 389
    move-object v14, v5

    .line 390
    move-object v5, v15

    .line 391
    move-object v15, v6

    .line 392
    move-object/from16 v16, v7

    .line 393
    .line 394
    move-object/from16 v18, v5

    .line 395
    .line 396
    invoke-direct/range {v8 .. v18}, Lih/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-object v14, v1

    .line 403
    move-object v12, v4

    .line 404
    move-object v15, v5

    .line 405
    move-object/from16 v2, v20

    .line 406
    .line 407
    move-object/from16 v1, v21

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    const/4 v5, 0x4

    .line 411
    const/4 v6, 0x3

    .line 412
    const/4 v7, 0x2

    .line 413
    const/16 v13, 0xa

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_1a
    move-object/from16 v21, v1

    .line 418
    .line 419
    move-object v4, v12

    .line 420
    move-object v1, v14

    .line 421
    goto :goto_9

    .line 422
    :cond_1b
    move-object/from16 v21, v1

    .line 423
    .line 424
    move-object v1, v14

    .line 425
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 426
    .line 427
    :goto_9
    invoke-direct {v1, v3, v12}, Lih/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 431
    .line 432
    iget-object v2, v2, Lcom/ertelecom/mydomru/notification/data/impl/a;->a:Lr8/w;

    .line 433
    .line 434
    iget-object v3, v1, Lih/g;->b:Ljava/util/List;

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v4, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v5, 0xa

    .line 441
    .line 442
    invoke-static {v3, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1c

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lih/f;

    .line 464
    .line 465
    invoke-static {v5}, Ll5/f;->w(Lih/f;)Ls8/g;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1c
    iput-object v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    iput v3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->label:I

    .line 477
    .line 478
    check-cast v2, Lr8/z;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v3, Ll2/e;

    .line 484
    .line 485
    const/16 v5, 0x9

    .line 486
    .line 487
    invoke-direct {v3, v2, v5, v4}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v2, Lr8/z;->a:Landroidx/room/y;

    .line 491
    .line 492
    invoke-static {v2, v3, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v3, v21

    .line 497
    .line 498
    if-ne v2, v3, :cond_1d

    .line 499
    .line 500
    return-object v3

    .line 501
    :cond_1d
    move-object v2, v1

    .line 502
    :goto_b
    iget-object v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->$maxDayAge:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v1, :cond_1e

    .line 505
    .line 506
    iget-object v4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 507
    .line 508
    iget-object v5, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->$agreementNumber:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v4, v4, Lcom/ertelecom/mydomru/notification/data/impl/a;->a:Lr8/w;

    .line 515
    .line 516
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v6, "minusDays(...)"

    .line 525
    .line 526
    invoke-static {v1, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iput-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->L$0:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v6, 0x3

    .line 532
    iput v6, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->label:I

    .line 533
    .line 534
    check-cast v4, Lr8/z;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v6, Lr8/e;

    .line 540
    .line 541
    const/4 v7, 0x2

    .line 542
    invoke-direct {v6, v4, v7, v5, v1}, Lr8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v4, Lr8/z;->a:Landroidx/room/y;

    .line 546
    .line 547
    invoke-static {v1, v6, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-ne v1, v3, :cond_1e

    .line 552
    .line 553
    return-object v3

    .line 554
    :cond_1e
    :goto_c
    move-object v1, v2

    .line 555
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 556
    .line 557
    iget-object v2, v2, Lcom/ertelecom/mydomru/notification/data/impl/a;->a:Lr8/w;

    .line 558
    .line 559
    iget-object v4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->$agreementNumber:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->L$0:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v5, 0x4

    .line 564
    iput v5, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;->label:I

    .line 565
    .line 566
    check-cast v2, Lr8/z;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const-string v5, "SELECT * FROM notificationHistoryDb db WHERE db.agreementNumber = ? ORDER BY db.date DESC"

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    invoke-static {v6, v5}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5, v6, v4}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Landroid/os/CancellationSignal;

    .line 582
    .line 583
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v6, Lr8/y;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-direct {v6, v2, v5, v7}, Lr8/y;-><init>(Lr8/z;Landroidx/room/b0;I)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v2, Lr8/z;->a:Landroidx/room/y;

    .line 593
    .line 594
    invoke-static {v2, v7, v4, v6, v0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-ne v2, v3, :cond_1f

    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_1f
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 602
    .line 603
    iget-object v1, v1, Lih/g;->a:Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v2, v1}, Ll5/f;->v(Ljava/util/List;Ljava/util/List;)Lih/g;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1
.end method
