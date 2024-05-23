.class public final Lcom/ertelecom/mydomru/notification/domain/usecase/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh/d;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lnh/d;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/l;->a:Lnh/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/l;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/notification/domain/usecase/l;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v4, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v7, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v9, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v10, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v12

    .line 97
    move-object v12, v13

    .line 98
    move-object v13, v14

    .line 99
    move-object v14, v11

    .line 100
    move v11, v6

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object v4, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    move-object/from16 v4, v17

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/l;->b:Lla/b;

    .line 136
    .line 137
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b()Lkotlinx/coroutines/flow/k;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v0, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    iput-object v4, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v9, p2

    .line 150
    .line 151
    iput-object v9, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    iput-object v10, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v11, p4

    .line 158
    .line 159
    iput-object v11, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    iput v7, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->label:I

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_5

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_5
    move-object v7, v10

    .line 171
    move-object v10, v4

    .line 172
    move-object v4, v0

    .line 173
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 178
    .line 179
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v12, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object v14, v13

    .line 201
    check-cast v14, Lv8/a;

    .line 202
    .line 203
    iget-boolean v14, v14, Lv8/a;->k:Z

    .line 204
    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v13, 0xa

    .line 214
    .line 215
    invoke-static {v12, v13}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move-object v13, v4

    .line 227
    move-object v14, v7

    .line 228
    move-object v15, v9

    .line 229
    move-object v7, v12

    .line 230
    move-object v4, v1

    .line 231
    move-object v12, v10

    .line 232
    move-object v1, v11

    .line 233
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object v11, v9

    .line 244
    check-cast v11, Lv8/a;

    .line 245
    .line 246
    sget-object v10, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 247
    .line 248
    new-instance v9, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 p1, v9

    .line 253
    .line 254
    move-object v5, v10

    .line 255
    move-object v10, v13

    .line 256
    move-object/from16 p2, v12

    .line 257
    .line 258
    move-object v12, v1

    .line 259
    move-object v8, v13

    .line 260
    move-object/from16 v13, p2

    .line 261
    .line 262
    move-object/from16 p3, v14

    .line 263
    .line 264
    move-object v14, v15

    .line 265
    move-object v6, v15

    .line 266
    move-object/from16 v15, p3

    .line 267
    .line 268
    invoke-direct/range {v9 .. v16}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;-><init>(Lcom/ertelecom/mydomru/notification/domain/usecase/l;Lv8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    move-object/from16 v10, p2

    .line 274
    .line 275
    iput-object v10, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v6, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v9, p3

    .line 280
    .line 281
    iput-object v9, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v11, 0x2

    .line 292
    iput v11, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->label:I

    .line 293
    .line 294
    move-object/from16 v12, p1

    .line 295
    .line 296
    invoke-static {v5, v12, v2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-ne v5, v3, :cond_9

    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_9
    move-object v15, v6

    .line 304
    move-object v13, v8

    .line 305
    move-object v14, v9

    .line 306
    move-object v12, v10

    .line 307
    move-object v10, v1

    .line 308
    move-object v9, v4

    .line 309
    move-object v1, v5

    .line 310
    :goto_4
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 311
    .line 312
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object v4, v9

    .line 316
    move-object v1, v10

    .line 317
    move v6, v11

    .line 318
    const/4 v5, 0x3

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 321
    .line 322
    check-cast v4, Ljava/util/Collection;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    iput-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v5, 0x3

    .line 342
    iput v5, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$1;->label:I

    .line 343
    .line 344
    invoke-static {v4, v2}, Lr10/a;->c(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v2, v3, :cond_b

    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_b
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object v4, v3

    .line 370
    check-cast v4, Ljava/lang/Exception;

    .line 371
    .line 372
    if-eqz v4, :cond_c

    .line 373
    .line 374
    move-object v8, v3

    .line 375
    goto :goto_6

    .line 376
    :cond_d
    move-object v8, v1

    .line 377
    :goto_6
    check-cast v8, Ljava/lang/Exception;

    .line 378
    .line 379
    if-nez v8, :cond_e

    .line 380
    .line 381
    sget-object v1, La50/s;->a:La50/s;

    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_e
    throw v8
.end method
