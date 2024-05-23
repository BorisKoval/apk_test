.class final Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.AvailableEquipmentRepositoryImpl$getEquipmentList$1"
    f = "AvailableEquipmentRepositoryImpl.kt"
    l = {
        0x20
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

.field final synthetic $changeTariff:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/impl/a;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->$changeTariff:Ljava/lang/Boolean;

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

    new-instance v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->$changeTariff:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/a;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lxe/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/data/impl/a;->a:Lcf/a;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->$agreementNumber:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->$changeTariff:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput v4, v0, Lcom/ertelecom/mydomru/equipment/data/impl/AvailableEquipmentRepositoryImpl$getEquipmentList$1;->label:I

    .line 39
    .line 40
    invoke-interface {v2, v5, v3, v6, v0}, Lcf/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    const-string v1, "<this>"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_11

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lbf/c;

    .line 82
    .line 83
    new-instance v6, Lxe/c;

    .line 84
    .line 85
    sget-object v7, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->Companion:Lxe/p;

    .line 86
    .line 87
    iget-object v8, v5, Lbf/c;->a:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->getEntries()Le50/a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v10, v9

    .line 111
    check-cast v10, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->getCategoryId()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v9, v3

    .line 125
    :goto_2
    check-cast v9, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 126
    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    sget-object v9, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->OTHER:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 130
    .line 131
    :cond_5
    const-string v7, ""

    .line 132
    .line 133
    iget-object v8, v5, Lbf/c;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    move-object v8, v7

    .line 138
    :cond_6
    iget-object v10, v5, Lbf/c;->d:Ljava/util/List;

    .line 139
    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 143
    .line 144
    :cond_7
    check-cast v10, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v10, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_10

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lbf/i;

    .line 170
    .line 171
    new-instance v15, Lxe/b;

    .line 172
    .line 173
    iget-object v13, v12, Lbf/i;->a:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v13, :cond_8

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    move/from16 v16, v13

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_4
    iget-object v13, v12, Lbf/i;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v13, :cond_9

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object/from16 v17, v13

    .line 194
    .line 195
    :goto_5
    iget-object v13, v12, Lbf/i;->c:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v13, :cond_a

    .line 198
    .line 199
    move-object/from16 v18, v7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object/from16 v18, v13

    .line 203
    .line 204
    :goto_6
    sget-object v13, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->Companion:Lhe/a;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getEntries()Le50/a;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_c

    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    move-object/from16 v20, v19

    .line 228
    .line 229
    check-cast v20, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getBaseCategoryName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v12, Lbf/i;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    const/4 v3, 0x0

    .line 245
    const/16 v4, 0xa

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/16 v19, 0x0

    .line 249
    .line 250
    :goto_8
    check-cast v19, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 251
    .line 252
    if-nez v19, :cond_d

    .line 253
    .line 254
    sget-object v3, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->OTHER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    move-object/from16 v3, v19

    .line 258
    .line 259
    :goto_9
    iget-object v4, v12, Lbf/i;->e:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v4}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v13, v12, Lbf/i;->f:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v14, v12, Lbf/i;->g:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v14, :cond_e

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    move-object/from16 v20, v14

    .line 275
    .line 276
    :goto_a
    iget-object v14, v12, Lbf/i;->h:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v14}, Le1/f;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    iget-object v14, v12, Lbf/i;->i:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v14}, Landroidx/work/c0;->d(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    iget-object v12, v12, Lbf/i;->j:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v12, :cond_f

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    move/from16 v23, v12

    .line 297
    .line 298
    move-object v12, v13

    .line 299
    goto :goto_b

    .line 300
    :cond_f
    move-object v12, v13

    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    :goto_b
    move-object v13, v15

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    move-object v0, v15

    .line 307
    move-object/from16 v15, v17

    .line 308
    .line 309
    move-object/from16 v16, v18

    .line 310
    .line 311
    move-object/from16 v17, v3

    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    move-object/from16 v19, v12

    .line 316
    .line 317
    invoke-direct/range {v13 .. v23}, Lxe/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/16 v4, 0xa

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_10
    iget-object v0, v5, Lbf/c;->c:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-direct {v6, v9, v8, v0, v11}, Lxe/c;-><init>(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/16 v4, 0xa

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_11
    return-object v1
.end method
