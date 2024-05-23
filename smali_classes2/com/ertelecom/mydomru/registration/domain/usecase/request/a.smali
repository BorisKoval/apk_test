.class public final Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok/d;

.field public final b:Lok/b;


# direct methods
.method public constructor <init>(Lok/d;Lok/b;)V
    .locals 1

    .line 1
    const-string v0, "createAgreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cartRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;->a:Lok/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;->b:Lok/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v11, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;->b:Lok/b;

    .line 73
    .line 74
    check-cast v1, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/registration/data/impl/b;->d()Lkotlinx/coroutines/flow/internal/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v0, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    iput-object v4, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->label:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    move-object v7, v0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    check-cast v1, Lkk/o0;

    .line 98
    .line 99
    if-eqz v1, :cond_11

    .line 100
    .line 101
    iget-object v13, v7, Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;->a:Lok/d;

    .line 102
    .line 103
    iget-object v7, v1, Lkk/o0;->c:Lkk/i0;

    .line 104
    .line 105
    iget v14, v7, Lkk/i0;->a:I

    .line 106
    .line 107
    new-instance v15, Lkk/q;

    .line 108
    .line 109
    new-instance v8, Lkk/f;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    iget-object v9, v1, Lkk/o0;->e:Lkk/g0;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    iget-object v10, v9, Lkk/g0;->d:Lkk/b;

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    iget-object v10, v10, Lkk/b;->a:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v10, v7

    .line 130
    :goto_3
    if-eqz v9, :cond_6

    .line 131
    .line 132
    iget-object v12, v9, Lkk/g0;->b:Lkk/a;

    .line 133
    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    iget v7, v12, Lkk/a;->a:I

    .line 137
    .line 138
    :cond_6
    if-eqz v9, :cond_7

    .line 139
    .line 140
    iget-object v9, v9, Lkk/g0;->c:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_4
    const-string v12, ""

    .line 145
    .line 146
    if-nez v9, :cond_8

    .line 147
    .line 148
    move-object v9, v12

    .line 149
    :cond_8
    invoke-direct {v8, v10, v7, v9}, Lkk/f;-><init>(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lkk/m;

    .line 153
    .line 154
    iget-object v7, v1, Lkk/o0;->f:Lkk/j0;

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    iget-object v10, v7, Lkk/j0;->a:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v10, 0x0

    .line 162
    :goto_5
    if-nez v10, :cond_a

    .line 163
    .line 164
    move-object v10, v12

    .line 165
    :cond_a
    if-eqz v7, :cond_b

    .line 166
    .line 167
    iget-object v7, v7, Lkk/j0;->b:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    const/4 v7, 0x0

    .line 171
    :goto_6
    if-nez v7, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move-object v12, v7

    .line 175
    :goto_7
    const-string v7, "8"

    .line 176
    .line 177
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v9, v10, v7}, Lkk/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lkk/p;

    .line 185
    .line 186
    iget-object v7, v1, Lkk/o0;->b:Lkk/n0;

    .line 187
    .line 188
    iget v12, v7, Lkk/n0;->b:I

    .line 189
    .line 190
    invoke-direct {v10, v12}, Lkk/p;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v7, Lkk/n0;->h:Ljava/util/List;

    .line 199
    .line 200
    check-cast v7, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_e

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v5, v16

    .line 217
    .line 218
    check-cast v5, Lkk/s0;

    .line 219
    .line 220
    iget-object v4, v5, Lkk/s0;->e:Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;->isSubscription()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    new-instance v4, Lkk/j;

    .line 229
    .line 230
    iget-object v6, v5, Lkk/s0;->e:Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    const-string v7, "getDefault(...)"

    .line 243
    .line 244
    invoke-static {v0, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v6, "toLowerCase(...)"

    .line 252
    .line 253
    invoke-static {v0, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v6, v5, Lkk/s0;->f:I

    .line 257
    .line 258
    iget v5, v5, Lkk/s0;->d:I

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    invoke-direct {v4, v0, v6, v7, v5}, Lkk/j;-><init>(Ljava/lang/String;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object/from16 v17, v7

    .line 269
    .line 270
    move v7, v6

    .line 271
    :goto_9
    move-object/from16 v0, p0

    .line 272
    .line 273
    move v6, v7

    .line 274
    move-object/from16 v7, v17

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    iget-object v0, v1, Lkk/o0;->d:Ljava/util/List;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lkk/l0;

    .line 297
    .line 298
    new-instance v4, Lkk/j;

    .line 299
    .line 300
    iget v5, v1, Lkk/l0;->b:I

    .line 301
    .line 302
    iget-object v6, v1, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->getTypeName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v7, v1, Lkk/l0;->i:Lkk/p0;

    .line 309
    .line 310
    iget v7, v7, Lkk/p0;->b:I

    .line 311
    .line 312
    iget v1, v1, Lkk/l0;->g:I

    .line 313
    .line 314
    invoke-direct {v4, v6, v5, v1, v7}, Lkk/j;-><init>(Ljava/lang/String;III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    move-object v7, v15

    .line 322
    invoke-direct/range {v7 .. v12}, Lkk/q;-><init>(Lkk/f;Lkk/m;Lkk/p;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    iput-object v0, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    iput v0, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateAgreementUseCase$invoke$1;->label:I

    .line 332
    .line 333
    check-cast v13, Lcom/ertelecom/mydomru/registration/data/impl/d;

    .line 334
    .line 335
    invoke-virtual {v13, v14, v15, v2}, Lcom/ertelecom/mydomru/registration/data/impl/d;->a(ILkk/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v3, :cond_10

    .line 340
    .line 341
    return-object v3

    .line 342
    :cond_10
    :goto_b
    move-object v4, v1

    .line 343
    check-cast v4, Lkk/r;

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_11
    const/4 v0, 0x0

    .line 347
    move-object v4, v0

    .line 348
    :goto_c
    return-object v4
.end method
