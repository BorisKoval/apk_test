.class final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessSchedulerRepositoryImpl$getSchedulers$1"
    f = "AccessSchedulerRepositoryImpl.kt"
    l = {
        0x28
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

.field final synthetic $deviceId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->$deviceId:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ll7/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm7/b;

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
    sget-object v2, Lm7/b;->a:Lm7/b;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->a:Lp7/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->$agreement:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->$deviceId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;->label:I

    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v0}, Lp7/a;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast v4, Lo7/i2;

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
    iget-object v1, v4, Lo7/i2;->a:Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-static {v1, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_1d

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lo7/h2;

    .line 100
    .line 101
    iget-object v9, v6, Lo7/h2;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    iget-object v10, v6, Lo7/h2;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    :cond_4
    iget-object v11, v6, Lo7/h2;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    move-object v11, v8

    .line 115
    :cond_5
    iget-object v12, v6, Lo7/h2;->d:Ljava/util/List;

    .line 116
    .line 117
    check-cast v12, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v12, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    move v12, v3

    .line 131
    :goto_3
    xor-int/2addr v12, v3

    .line 132
    iget-object v13, v6, Lo7/h2;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    move v13, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v13, v7

    .line 139
    :goto_4
    iget-object v6, v6, Lo7/h2;->e:Ljava/util/List;

    .line 140
    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v14, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v6, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1c

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lo7/f2;

    .line 171
    .line 172
    sget-object v15, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;->Companion:Ll7/m;

    .line 173
    .line 174
    iget-object v3, v7, Lo7/f2;->a:Lo7/e2;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    iget-object v3, v3, Lo7/e2;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move-object/from16 v3, v16

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;->getEntries()Le50/a;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_c

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    move-object/from16 v18, v17

    .line 207
    .line 208
    check-cast v18, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 209
    .line 210
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v3}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    const/16 v5, 0xa

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move-object/from16 v17, v16

    .line 225
    .line 226
    :goto_8
    check-cast v17, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 227
    .line 228
    if-nez v17, :cond_d

    .line 229
    .line 230
    sget-object v17, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;->UNKNOWN:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 231
    .line 232
    :cond_d
    move-object/from16 v3, v17

    .line 233
    .line 234
    iget-object v5, v7, Lo7/f2;->c:Ljava/util/List;

    .line 235
    .line 236
    if-nez v5, :cond_e

    .line 237
    .line 238
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 239
    .line 240
    :cond_e
    check-cast v5, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v15, Ljava/util/ArrayList;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-static {v5, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lo7/b2;

    .line 270
    .line 271
    new-instance v5, Ll7/l;

    .line 272
    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    iget-object v0, v1, Lo7/b2;->a:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    move-object v0, v8

    .line 280
    :cond_f
    iget-object v1, v1, Lo7/b2;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v1, :cond_10

    .line 283
    .line 284
    move-object v1, v8

    .line 285
    :cond_10
    invoke-direct {v5, v0, v1}, Ll7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v18

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_11
    iget-object v0, v7, Lo7/f2;->b:Ljava/util/List;

    .line 295
    .line 296
    if-nez v0, :cond_12

    .line 297
    .line 298
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 299
    .line 300
    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v5, 0xa

    .line 305
    .line 306
    invoke-static {v0, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_1b

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lo7/y1;

    .line 328
    .line 329
    sget-object v7, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;->Companion:Ll7/j;

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    iget-object v0, v5, Lo7/y1;->a:Lo7/x1;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    iget-object v0, v0, Lo7/x1;->a:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_13
    move-object/from16 v0, v16

    .line 341
    .line 342
    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;->getEntries()Le50/a;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    if-eqz v19, :cond_15

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    move-object/from16 v20, v19

    .line 364
    .line 365
    check-cast v20, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    .line 366
    .line 367
    move-object/from16 v21, v6

    .line 368
    .line 369
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6, v0}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_14

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_14
    move-object/from16 v6, v21

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_15
    move-object/from16 v21, v6

    .line 384
    .line 385
    move-object/from16 v19, v16

    .line 386
    .line 387
    :goto_d
    check-cast v19, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    .line 388
    .line 389
    if-nez v19, :cond_16

    .line 390
    .line 391
    sget-object v19, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;->UNKNOWN:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    .line 392
    .line 393
    :cond_16
    move-object/from16 v0, v19

    .line 394
    .line 395
    iget-object v5, v5, Lo7/y1;->b:Ljava/util/List;

    .line 396
    .line 397
    if-nez v5, :cond_17

    .line 398
    .line 399
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 400
    .line 401
    :cond_17
    check-cast v5, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    move-object/from16 p1, v8

    .line 406
    .line 407
    const/16 v7, 0xa

    .line 408
    .line 409
    invoke-static {v5, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1a

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lo7/b2;

    .line 431
    .line 432
    new-instance v7, Ll7/l;

    .line 433
    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    iget-object v5, v8, Lo7/b2;->a:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v5, :cond_18

    .line 439
    .line 440
    move-object/from16 v5, p1

    .line 441
    .line 442
    :cond_18
    iget-object v8, v8, Lo7/b2;->b:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v8, :cond_19

    .line 445
    .line 446
    move-object/from16 v8, p1

    .line 447
    .line 448
    :cond_19
    invoke-direct {v7, v5, v8}, Ll7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-object/from16 v5, v20

    .line 455
    .line 456
    const/16 v7, 0xa

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    new-instance v5, Ll7/k;

    .line 460
    .line 461
    invoke-direct {v5, v0, v6}, Ll7/k;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-object/from16 v8, p1

    .line 468
    .line 469
    move-object/from16 v0, v18

    .line 470
    .line 471
    move-object/from16 v6, v21

    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_1b
    move-object/from16 v21, v6

    .line 476
    .line 477
    move-object/from16 p1, v8

    .line 478
    .line 479
    new-instance v0, Ll7/n;

    .line 480
    .line 481
    invoke-direct {v0, v3, v15, v1}, Ll7/n;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object/from16 v1, v17

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    const/16 v5, 0xa

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_1c
    move-object/from16 v17, v1

    .line 497
    .line 498
    new-instance v0, Ll7/p;

    .line 499
    .line 500
    move-object v8, v0

    .line 501
    invoke-direct/range {v8 .. v14}, Ll7/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    const/16 v5, 0xa

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_1d
    iget-object v0, v4, Lo7/i2;->b:Lo7/p1;

    .line 515
    .line 516
    if-eqz v0, :cond_1e

    .line 517
    .line 518
    iget-object v0, v0, Lo7/p1;->a:Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz v0, :cond_1e

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    goto :goto_f

    .line 527
    :cond_1e
    move v0, v7

    .line 528
    :goto_f
    new-instance v1, Ll7/q;

    .line 529
    .line 530
    invoke-direct {v1, v2, v0, v7, v7}, Ll7/q;-><init>(Ljava/util/List;ZZZ)V

    .line 531
    .line 532
    .line 533
    return-object v1
.end method
