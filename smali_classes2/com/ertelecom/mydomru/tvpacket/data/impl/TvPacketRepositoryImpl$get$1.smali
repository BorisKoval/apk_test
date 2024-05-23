.class final Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.tvpacket.data.impl.TvPacketRepositoryImpl$get$1"
    f = "TvPacketRepositoryImpl.kt"
    l = {
        0x19
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/tvpacket/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tvpacket/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->this$0:Lcom/ertelecom/mydomru/tvpacket/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->this$0:Lcom/ertelecom/mydomru/tvpacket/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;-><init>(Lcom/ertelecom/mydomru/tvpacket/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lxp/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyp/a;

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
    sget-object v2, Lyp/a;->a:Lyp/a;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->this$0:Lcom/ertelecom/mydomru/tvpacket/data/impl/a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/tvpacket/data/impl/a;->a:Lbq/a;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->$agreementNumber:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/ertelecom/mydomru/tvpacket/data/impl/TvPacketRepositoryImpl$get$1;->label:I

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lbq/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    const-string v1, "<this>"

    .line 59
    .line 60
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v3, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_26

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Laq/l;

    .line 91
    .line 92
    new-instance v5, Lxp/f;

    .line 93
    .line 94
    iget-object v6, v4, Laq/l;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    move-object v6, v7

    .line 101
    :cond_3
    iget-object v4, v4, Laq/l;->b:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v4, :cond_24

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_23

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Laq/k;

    .line 127
    .line 128
    iget-object v11, v10, Laq/k;->a:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v11, :cond_21

    .line 131
    .line 132
    iget-object v11, v10, Laq/k;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v11, :cond_21

    .line 135
    .line 136
    invoke-static {v11}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    goto/16 :goto_18

    .line 143
    .line 144
    :cond_4
    iget-object v11, v10, Laq/k;->f:Ljava/lang/Float;

    .line 145
    .line 146
    if-eqz v11, :cond_21

    .line 147
    .line 148
    iget-object v14, v10, Laq/k;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v10, Laq/k;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    move-object v15, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v15, v12

    .line 157
    :goto_3
    iget-object v12, v10, Laq/k;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v12, :cond_6

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object/from16 v17, v12

    .line 165
    .line 166
    :goto_4
    iget-object v12, v10, Laq/k;->e:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object/from16 v18, v12

    .line 174
    .line 175
    :goto_5
    iget-object v12, v10, Laq/k;->g:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    sget-object v13, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->Companion:Lxp/a;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lxp/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object/from16 v20, v12

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    const/16 v20, 0x0

    .line 192
    .line 193
    :goto_6
    iget-object v12, v10, Laq/k;->h:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    invoke-static {v12}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object/from16 v21, v12

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/16 v21, 0x0

    .line 205
    .line 206
    :goto_7
    iget-object v12, v10, Laq/k;->i:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v12, :cond_a

    .line 209
    .line 210
    invoke-static {v12}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object/from16 v22, v12

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    const/16 v22, 0x0

    .line 218
    .line 219
    :goto_8
    const/4 v12, 0x0

    .line 220
    iget-object v13, v10, Laq/k;->j:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v13, :cond_b

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    move/from16 v23, v13

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    move/from16 v23, v12

    .line 232
    .line 233
    :goto_9
    iget-object v13, v10, Laq/k;->k:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v13, :cond_c

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    :cond_c
    move/from16 v24, v12

    .line 242
    .line 243
    sget-object v12, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->Companion:Lxp/g;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->getEntries()Le50/a;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_f

    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    .line 267
    .line 268
    invoke-virtual {v13}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->getStateId()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget-object v2, v10, Laq/k;->l:Ljava/lang/Integer;

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ne v8, v2, :cond_e

    .line 282
    .line 283
    move-object/from16 v25, v13

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_e
    :goto_b
    const/16 v2, 0xa

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_f
    sget-object v2, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->UNKNOWN:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    .line 290
    .line 291
    move-object/from16 v25, v2

    .line 292
    .line 293
    :goto_c
    iget-object v2, v10, Laq/k;->n:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v2}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    iget-object v2, v10, Laq/k;->o:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v8, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v13, 0xa

    .line 308
    .line 309
    invoke-static {v2, v13}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_11

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Lu9/f;

    .line 331
    .line 332
    invoke-static {v12}, Landroidx/work/c0;->c(Lu9/f;)Lee/c;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_10
    const/16 v13, 0xa

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    :cond_11
    if-nez v8, :cond_12

    .line 344
    .line 345
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 346
    .line 347
    move-object/from16 v28, v2

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_12
    move-object/from16 v28, v8

    .line 351
    .line 352
    :goto_e
    new-instance v2, Lxp/d;

    .line 353
    .line 354
    iget-object v8, v10, Laq/k;->p:Laq/j;

    .line 355
    .line 356
    if-eqz v8, :cond_13

    .line 357
    .line 358
    iget-object v12, v8, Laq/j;->a:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_13
    const/4 v12, 0x0

    .line 362
    :goto_f
    if-nez v12, :cond_14

    .line 363
    .line 364
    move-object v12, v7

    .line 365
    :cond_14
    if-eqz v8, :cond_1d

    .line 366
    .line 367
    iget-object v8, v8, Laq/j;->b:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v8, :cond_1d

    .line 370
    .line 371
    check-cast v8, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v13, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-eqz v16, :cond_1c

    .line 387
    .line 388
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    check-cast v0, Laq/i;

    .line 395
    .line 396
    move-object/from16 v32, v3

    .line 397
    .line 398
    iget-object v3, v0, Laq/i;->a:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v3, :cond_1a

    .line 401
    .line 402
    iget-object v3, v0, Laq/i;->d:Ljava/lang/Float;

    .line 403
    .line 404
    if-eqz v3, :cond_1a

    .line 405
    .line 406
    move-object/from16 v41, v4

    .line 407
    .line 408
    iget-object v4, v0, Laq/i;->e:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v4, :cond_15

    .line 411
    .line 412
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    if-eqz v16, :cond_16

    .line 417
    .line 418
    :cond_15
    move-object/from16 v43, v1

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_16
    move-object/from16 v42, v7

    .line 422
    .line 423
    iget-object v7, v0, Laq/i;->b:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v7, :cond_19

    .line 426
    .line 427
    move-object/from16 v16, v8

    .line 428
    .line 429
    iget-object v8, v0, Laq/i;->c:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v8, :cond_18

    .line 432
    .line 433
    new-instance v19, Lxp/c;

    .line 434
    .line 435
    move-object/from16 v43, v1

    .line 436
    .line 437
    iget-object v1, v0, Laq/i;->a:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v34

    .line 446
    sget-object v1, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->Companion:Lxp/a;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, Lxp/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 452
    .line 453
    .line 454
    move-result-object v35

    .line 455
    const-string v1, "dd.MM.yyyy"

    .line 456
    .line 457
    invoke-static {v8, v1}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 458
    .line 459
    .line 460
    move-result-object v36

    .line 461
    invoke-static/range {v36 .. v36}, Lku/a;->g(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v37

    .line 468
    iget-object v1, v0, Laq/i;->f:Ljava/lang/String;

    .line 469
    .line 470
    if-nez v1, :cond_17

    .line 471
    .line 472
    move-object/from16 v39, v42

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_17
    move-object/from16 v39, v1

    .line 476
    .line 477
    :goto_11
    iget-object v0, v0, Laq/i;->g:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v33, v19

    .line 480
    .line 481
    move-object/from16 v38, v4

    .line 482
    .line 483
    move-object/from16 v40, v0

    .line 484
    .line 485
    invoke-direct/range {v33 .. v40}, Lxp/c;-><init>(ILcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Lorg/joda/time/DateTime;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v19

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_18
    move-object/from16 v43, v1

    .line 492
    .line 493
    goto :goto_14

    .line 494
    :cond_19
    move-object/from16 v43, v1

    .line 495
    .line 496
    :goto_12
    move-object/from16 v16, v8

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_1a
    move-object/from16 v43, v1

    .line 500
    .line 501
    move-object/from16 v41, v4

    .line 502
    .line 503
    :goto_13
    move-object/from16 v42, v7

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :goto_14
    const/4 v0, 0x0

    .line 507
    :goto_15
    if-eqz v0, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_1b
    move-object/from16 v0, p0

    .line 513
    .line 514
    move-object/from16 v8, v16

    .line 515
    .line 516
    move-object/from16 v3, v32

    .line 517
    .line 518
    move-object/from16 v4, v41

    .line 519
    .line 520
    move-object/from16 v7, v42

    .line 521
    .line 522
    move-object/from16 v1, v43

    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :cond_1c
    move-object/from16 v43, v1

    .line 527
    .line 528
    move-object/from16 v32, v3

    .line 529
    .line 530
    move-object/from16 v41, v4

    .line 531
    .line 532
    move-object/from16 v42, v7

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_1d
    move-object/from16 v43, v1

    .line 536
    .line 537
    move-object/from16 v32, v3

    .line 538
    .line 539
    move-object/from16 v41, v4

    .line 540
    .line 541
    move-object/from16 v42, v7

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    :goto_16
    if-nez v13, :cond_1e

    .line 545
    .line 546
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 547
    .line 548
    :cond_1e
    invoke-direct {v2, v12, v13}, Lxp/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v10, Laq/k;->q:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, v10, Laq/k;->r:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v1, :cond_1f

    .line 556
    .line 557
    move-object/from16 v31, v42

    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_1f
    move-object/from16 v31, v1

    .line 561
    .line 562
    :goto_17
    iget-object v1, v10, Laq/k;->s:Ljava/util/List;

    .line 563
    .line 564
    if-nez v1, :cond_20

    .line 565
    .line 566
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 567
    .line 568
    :cond_20
    move-object/from16 v16, v1

    .line 569
    .line 570
    iget-object v1, v10, Laq/k;->m:Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v1}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v26

    .line 576
    new-instance v1, Lxp/e;

    .line 577
    .line 578
    move-object v12, v1

    .line 579
    iget-object v3, v10, Laq/k;->a:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    const/16 v3, 0xa

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v19

    .line 591
    move-object/from16 v29, v2

    .line 592
    .line 593
    move-object/from16 v30, v0

    .line 594
    .line 595
    invoke-direct/range {v12 .. v31}, Lxp/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FLcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxp/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_19

    .line 599
    :cond_21
    :goto_18
    move-object/from16 v43, v1

    .line 600
    .line 601
    move-object/from16 v32, v3

    .line 602
    .line 603
    move-object/from16 v41, v4

    .line 604
    .line 605
    move-object/from16 v42, v7

    .line 606
    .line 607
    move v3, v2

    .line 608
    const/4 v1, 0x0

    .line 609
    :goto_19
    if-eqz v1, :cond_22

    .line 610
    .line 611
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_22
    move-object/from16 v0, p0

    .line 615
    .line 616
    move v2, v3

    .line 617
    move-object/from16 v3, v32

    .line 618
    .line 619
    move-object/from16 v4, v41

    .line 620
    .line 621
    move-object/from16 v7, v42

    .line 622
    .line 623
    move-object/from16 v1, v43

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_23
    move-object/from16 v43, v1

    .line 628
    .line 629
    move-object/from16 v32, v3

    .line 630
    .line 631
    move v3, v2

    .line 632
    move-object v8, v9

    .line 633
    goto :goto_1a

    .line 634
    :cond_24
    move-object/from16 v43, v1

    .line 635
    .line 636
    move-object/from16 v32, v3

    .line 637
    .line 638
    move v3, v2

    .line 639
    const/4 v8, 0x0

    .line 640
    :goto_1a
    if-nez v8, :cond_25

    .line 641
    .line 642
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 643
    .line 644
    :cond_25
    invoke-direct {v5, v6, v8}, Lxp/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v43

    .line 648
    .line 649
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-object v1, v0

    .line 653
    move v2, v3

    .line 654
    move-object/from16 v3, v32

    .line 655
    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_26
    move-object v0, v1

    .line 661
    return-object v0
.end method
