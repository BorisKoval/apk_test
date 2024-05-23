.class final Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.ClientEquipmentRepositoryImpl$getEquipment$1"
    f = "ClientEquipmentRepositoryImpl.kt"
    l = {
        0x1c
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/impl/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/data/impl/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lxe/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->label:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/d;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/data/impl/d;->a:Lcf/c;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->$agreementNumber:Ljava/lang/String;

    .line 34
    .line 35
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/data/impl/ClientEquipmentRepositoryImpl$getEquipment$1;->label:I

    .line 36
    .line 37
    invoke-interface {v2, v4, v0}, Lcf/c;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_24

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbf/d0;

    .line 78
    .line 79
    new-instance v15, Lxe/l;

    .line 80
    .line 81
    iget-object v4, v3, Lbf/d0;->a:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    :goto_2
    iget-object v9, v3, Lbf/d0;->b:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_3
    sget-object v10, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->Companion:Lhe/a;

    .line 103
    .line 104
    const-string v11, ""

    .line 105
    .line 106
    iget-object v12, v3, Lbf/d0;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v12, :cond_6

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getEntries()Le50/a;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    check-cast v16, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getTypeName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v12}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const/4 v13, 0x0

    .line 148
    :goto_4
    check-cast v13, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 149
    .line 150
    if-nez v13, :cond_9

    .line 151
    .line 152
    sget-object v4, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->OTHER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 153
    .line 154
    move-object v13, v4

    .line 155
    :cond_9
    iget-object v4, v3, Lbf/d0;->d:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    move-object v10, v11

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move-object v10, v4

    .line 162
    :goto_5
    iget-object v4, v3, Lbf/d0;->e:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    move-object v12, v11

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move-object v12, v4

    .line 169
    :goto_6
    iget-object v4, v3, Lbf/d0;->f:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_7
    sget-object v4, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;->Companion:Lxe/m;

    .line 183
    .line 184
    iget-object v5, v3, Lbf/d0;->g:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v5, :cond_d

    .line 187
    .line 188
    move-object v5, v11

    .line 189
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lxe/m;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    const-string v5, "dd.MM.yyyy"

    .line 197
    .line 198
    iget-object v6, v3, Lbf/d0;->h:Lbf/t;

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    new-instance v4, Lxe/h;

    .line 203
    .line 204
    iget-object v14, v6, Lbf/t;->a:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v14, :cond_e

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    const/4 v14, 0x0

    .line 214
    :goto_8
    iget-object v0, v6, Lbf/t;->b:Ljava/lang/Float;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move-object/from16 v24, v2

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move-object/from16 v24, v2

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_9
    iget-object v2, v6, Lbf/t;->c:Ljava/lang/Float;

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_a

    .line 237
    :cond_10
    const/4 v2, 0x0

    .line 238
    :goto_a
    iget-object v6, v6, Lbf/t;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v5}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v14, v0, v2, v6}, Lxe/h;-><init>(IFFLorg/joda/time/DateTime;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v4

    .line 251
    goto :goto_b

    .line 252
    :cond_11
    move-object/from16 v24, v2

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_b
    iget-object v2, v3, Lbf/d0;->i:Lbf/z;

    .line 256
    .line 257
    if-eqz v2, :cond_13

    .line 258
    .line 259
    new-instance v4, Lxe/j;

    .line 260
    .line 261
    iget-object v6, v2, Lbf/z;->a:Ljava/lang/Float;

    .line 262
    .line 263
    if-eqz v6, :cond_12

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    goto :goto_c

    .line 270
    :cond_12
    const/4 v6, 0x0

    .line 271
    :goto_c
    iget-object v2, v2, Lbf/z;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2, v5}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v6, v2}, Lxe/j;-><init>(FLorg/joda/time/DateTime;)V

    .line 281
    .line 282
    .line 283
    move-object v14, v4

    .line 284
    goto :goto_d

    .line 285
    :cond_13
    const/4 v14, 0x0

    .line 286
    :goto_d
    iget-object v2, v3, Lbf/d0;->j:Lbf/w;

    .line 287
    .line 288
    if-eqz v2, :cond_16

    .line 289
    .line 290
    new-instance v4, Lxe/i;

    .line 291
    .line 292
    iget-object v6, v2, Lbf/w;->a:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz v6, :cond_14

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    move-object/from16 v22, v0

    .line 301
    .line 302
    move-object/from16 v25, v1

    .line 303
    .line 304
    move-wide/from16 v0, v17

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_14
    move-object/from16 v22, v0

    .line 308
    .line 309
    move-object/from16 v25, v1

    .line 310
    .line 311
    const-wide/16 v0, 0x0

    .line 312
    .line 313
    :goto_e
    iget-object v2, v2, Lbf/w;->b:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v2, :cond_15

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_f

    .line 322
    :cond_15
    const/4 v2, 0x0

    .line 323
    :goto_f
    invoke-direct {v4, v0, v1, v2}, Lxe/i;-><init>(JZ)V

    .line 324
    .line 325
    .line 326
    move-object v0, v4

    .line 327
    goto :goto_10

    .line 328
    :cond_16
    move-object/from16 v22, v0

    .line 329
    .line 330
    move-object/from16 v25, v1

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_10
    iget-object v1, v3, Lbf/d0;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1, v5}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v3, Lbf/d0;->k:Lbf/c0;

    .line 340
    .line 341
    if-eqz v2, :cond_1d

    .line 342
    .line 343
    iget-object v4, v2, Lbf/c0;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v4, v5}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 346
    .line 347
    .line 348
    move-result-object v30

    .line 349
    invoke-static/range {v30 .. v30}, Lku/a;->g(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v2, Lbf/c0;->e:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v4, :cond_17

    .line 355
    .line 356
    move-object v4, v11

    .line 357
    :cond_17
    invoke-static {v4}, Lxe/m;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    iget-object v4, v2, Lbf/c0;->f:Ljava/lang/Float;

    .line 362
    .line 363
    if-eqz v4, :cond_18

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move/from16 v32, v4

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_18
    const/16 v32, 0x0

    .line 373
    .line 374
    :goto_11
    iget-object v4, v2, Lbf/c0;->g:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v4, :cond_19

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    move/from16 v33, v4

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_19
    const/16 v33, 0x0

    .line 386
    .line 387
    :goto_12
    iget-object v4, v2, Lbf/c0;->a:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v4, :cond_1a

    .line 390
    .line 391
    move-object/from16 v27, v11

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_1a
    move-object/from16 v27, v4

    .line 395
    .line 396
    :goto_13
    iget-object v4, v2, Lbf/c0;->b:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v4, :cond_1b

    .line 399
    .line 400
    move-object/from16 v28, v11

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_1b
    move-object/from16 v28, v4

    .line 404
    .line 405
    :goto_14
    iget-object v2, v2, Lbf/c0;->c:Ljava/lang/Float;

    .line 406
    .line 407
    if-eqz v2, :cond_1c

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    move/from16 v29, v4

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_1c
    const/16 v29, 0x0

    .line 417
    .line 418
    :goto_15
    new-instance v2, Lxe/k;

    .line 419
    .line 420
    move-object/from16 v26, v2

    .line 421
    .line 422
    invoke-direct/range {v26 .. v33}, Lxe/k;-><init>(Ljava/lang/String;Ljava/lang/String;FLorg/joda/time/DateTime;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;FI)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v17, v2

    .line 426
    .line 427
    goto :goto_16

    .line 428
    :cond_1d
    const/16 v17, 0x0

    .line 429
    .line 430
    :goto_16
    sget-object v2, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->Companion:Lxe/n;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->getEntries()Le50/a;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_1e
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_20

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object v5, v4

    .line 454
    check-cast v5, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    .line 455
    .line 456
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->getId()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    iget-object v6, v3, Lbf/d0;->m:Ljava/lang/Integer;

    .line 461
    .line 462
    if-nez v6, :cond_1f

    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-ne v5, v6, :cond_1e

    .line 470
    .line 471
    goto :goto_18

    .line 472
    :cond_20
    const/4 v4, 0x0

    .line 473
    :goto_18
    check-cast v4, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    .line 474
    .line 475
    if-nez v4, :cond_21

    .line 476
    .line 477
    sget-object v2, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->OK:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    .line 478
    .line 479
    move-object/from16 v18, v2

    .line 480
    .line 481
    goto :goto_19

    .line 482
    :cond_21
    move-object/from16 v18, v4

    .line 483
    .line 484
    :goto_19
    iget-object v2, v3, Lbf/d0;->n:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v2, :cond_22

    .line 487
    .line 488
    move-object v2, v11

    .line 489
    :cond_22
    iget-object v11, v3, Lbf/d0;->o:Ljava/lang/Integer;

    .line 490
    .line 491
    iget-object v4, v3, Lbf/d0;->p:Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v4}, Lt10/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    iget-object v4, v3, Lbf/d0;->q:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v4}, Lp10/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    iget-object v3, v3, Lbf/d0;->r:Ljava/lang/Boolean;

    .line 504
    .line 505
    if-eqz v3, :cond_23

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    goto :goto_1a

    .line 512
    :cond_23
    const/4 v3, 0x0

    .line 513
    :goto_1a
    move-object v4, v15

    .line 514
    move-wide v5, v7

    .line 515
    move v7, v9

    .line 516
    move-object v8, v13

    .line 517
    move-object v9, v10

    .line 518
    move-object v10, v12

    .line 519
    move-object/from16 v20, v11

    .line 520
    .line 521
    move/from16 v11, v16

    .line 522
    .line 523
    move-object/from16 v12, v19

    .line 524
    .line 525
    move-object/from16 v13, v22

    .line 526
    .line 527
    move-object/from16 v34, v15

    .line 528
    .line 529
    move-object v15, v0

    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    move-object/from16 v19, v2

    .line 533
    .line 534
    move-object/from16 v22, v23

    .line 535
    .line 536
    move/from16 v23, v3

    .line 537
    .line 538
    invoke-direct/range {v4 .. v23}, Lxe/l;-><init>(JILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;Lxe/h;Lxe/j;Lxe/i;Lorg/joda/time/DateTime;Lxe/k;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v25

    .line 542
    .line 543
    move-object/from16 v1, v34

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-object v1, v0

    .line 549
    move-object/from16 v2, v24

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_24
    move-object v0, v1

    .line 556
    return-object v0
.end method
