.class final Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.EquipmentRepositoryImpl$getEquipment$2"
    f = "EquipmentRepositoryImpl.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $providerId:I

.field final synthetic $tariffId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/data/impl/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/impl/e;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/data/impl/e;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/e;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->$tariffId:I

    iput p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->$providerId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/e;

    iget v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->$tariffId:I

    iget v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->$providerId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;-><init>(Lcom/ertelecom/mydomru/registration/data/impl/e;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lkk/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->label:I

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
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Llk/c;

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
    sget-object v2, Llk/c;->a:Llk/c;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->this$0:Lcom/ertelecom/mydomru/registration/data/impl/e;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/ertelecom/mydomru/registration/data/impl/e;->a:Lnk/a;

    .line 38
    .line 39
    iget v5, v0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->$tariffId:I

    .line 40
    .line 41
    new-instance v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v5, v0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->$providerId:I

    .line 47
    .line 48
    iput-object v2, v0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v0, Lcom/ertelecom/mydomru/registration/data/impl/EquipmentRepositoryImpl$getEquipment$2;->label:I

    .line 51
    .line 52
    invoke-interface {v4, v6, v5, v0}, Lnk/a;->a(Ljava/lang/Integer;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "<this>"

    .line 66
    .line 67
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lmk/a0;

    .line 93
    .line 94
    iget-object v5, v5, Lmk/a0;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lez v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v6, v4

    .line 128
    check-cast v6, Lmk/a0;

    .line 129
    .line 130
    iget-object v6, v6, Lmk/a0;->e:Ljava/util/List;

    .line 131
    .line 132
    check-cast v6, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v5, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    move v5, v3

    .line 146
    :goto_4
    xor-int/2addr v5, v3

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-static {v2, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_18

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lmk/a0;

    .line 179
    .line 180
    new-instance v12, Lkk/c0;

    .line 181
    .line 182
    sget-object v6, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->Companion:Lkk/e0;

    .line 183
    .line 184
    iget-object v7, v4, Lmk/a0;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v8, ""

    .line 187
    .line 188
    if-nez v7, :cond_9

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lkk/e0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v6, v4, Lmk/a0;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v9, v6

    .line 205
    :goto_6
    iget-object v6, v4, Lmk/a0;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    move-object v10, v8

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move-object v10, v6

    .line 212
    :goto_7
    iget-object v6, v4, Lmk/a0;->d:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    move v11, v6

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    const/4 v11, 0x0

    .line 223
    :goto_8
    iget-object v4, v4, Lmk/a0;->e:Ljava/util/List;

    .line 224
    .line 225
    if-nez v4, :cond_d

    .line 226
    .line 227
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 228
    .line 229
    :cond_d
    check-cast v4, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v13, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v4, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_17

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lmk/z;

    .line 255
    .line 256
    new-instance v15, Lkk/b0;

    .line 257
    .line 258
    iget v14, v6, Lmk/z;->a:I

    .line 259
    .line 260
    iget-object v5, v6, Lmk/z;->b:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v5, :cond_e

    .line 263
    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    move-object/from16 v16, v5

    .line 268
    .line 269
    :goto_a
    iget-object v5, v6, Lmk/z;->c:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    move-object/from16 v17, v8

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_f
    move-object/from16 v17, v5

    .line 277
    .line 278
    :goto_b
    iget-object v5, v6, Lmk/z;->d:Ljava/util/List;

    .line 279
    .line 280
    if-nez v5, :cond_10

    .line 281
    .line 282
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 283
    .line 284
    :cond_10
    check-cast v5, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    move-object/from16 v22, v2

    .line 289
    .line 290
    invoke-static {v5, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_14

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lmk/d0;

    .line 312
    .line 313
    new-instance v3, Lkk/p0;

    .line 314
    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    iget-object v2, v5, Lmk/d0;->a:Ljava/lang/Float;

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :goto_d
    move-object/from16 v23, v4

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_11
    const/4 v2, 0x0

    .line 329
    goto :goto_d

    .line 330
    :goto_e
    iget-object v4, v5, Lmk/d0;->b:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto :goto_f

    .line 339
    :cond_12
    const/4 v4, 0x0

    .line 340
    :goto_f
    iget-object v5, v5, Lmk/d0;->c:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v5, :cond_13

    .line 343
    .line 344
    move-object v5, v8

    .line 345
    :cond_13
    invoke-direct {v3, v2, v4, v5}, Lkk/p0;-><init>(FILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v18

    .line 352
    .line 353
    move-object/from16 v4, v23

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_14
    move-object/from16 v23, v4

    .line 359
    .line 360
    iget-object v2, v6, Lmk/z;->e:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v2}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    iget-object v2, v6, Lmk/z;->f:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    move-object/from16 v20, v8

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_15
    move-object/from16 v20, v2

    .line 374
    .line 375
    :goto_10
    iget-object v2, v6, Lmk/z;->g:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v2, :cond_16

    .line 378
    .line 379
    move-object/from16 v21, v8

    .line 380
    .line 381
    :goto_11
    move v2, v14

    .line 382
    goto :goto_12

    .line 383
    :cond_16
    move-object/from16 v21, v2

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :goto_12
    move-object v14, v15

    .line 387
    move-object v3, v15

    .line 388
    move v15, v2

    .line 389
    move-object/from16 v18, v0

    .line 390
    .line 391
    invoke-direct/range {v14 .. v21}, Lkk/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object/from16 v2, v22

    .line 400
    .line 401
    move-object/from16 v4, v23

    .line 402
    .line 403
    const/16 v3, 0xa

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_17
    move-object/from16 v22, v2

    .line 408
    .line 409
    move-object v6, v12

    .line 410
    move-object v8, v9

    .line 411
    move-object v9, v10

    .line 412
    move v10, v11

    .line 413
    move-object v11, v13

    .line 414
    invoke-direct/range {v6 .. v11}, Lkk/c0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    const/16 v3, 0xa

    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v3, v2

    .line 446
    check-cast v3, Lkk/c0;

    .line 447
    .line 448
    iget-object v3, v3, Lkk/c0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 449
    .line 450
    sget-object v4, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->UNKNOWN:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 451
    .line 452
    if-eq v3, v4, :cond_19

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1a
    return-object v0
.end method
