.class public final Lcom/ertelecom/mydomru/diagnostic/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/a;


# instance fields
.field public final a:Lsd/a;

.field public final b:Lr8/q;

.field public final c:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lsd/a;Lr8/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->a:Lsd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->b:Lr8/q;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->c:Lkotlinx/coroutines/sync/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Lkotlin/coroutines/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->label:I

    .line 39
    .line 40
    sget-object v6, Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;->a:Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ls8/d;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 91
    .line 92
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget-object v0, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v24, v2

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move-object/from16 v0, v24

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->b:Lr8/q;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lr8/q;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v0, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v5, p2

    .line 135
    .line 136
    iput-object v5, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->label:I

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v4, :cond_5

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_5
    move-object/from16 v24, v5

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    move-object v0, v2

    .line 152
    move-object/from16 v2, v24

    .line 153
    .line 154
    :goto_1
    move-object v11, v0

    .line 155
    check-cast v11, Ls8/d;

    .line 156
    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    move-object v0, v10

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    :try_start_1
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->Companion:Lpd/c;

    .line 163
    .line 164
    iget v12, v11, Ls8/d;->j:I

    .line 165
    .line 166
    new-instance v13, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lpd/c;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isFinished()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v7, :cond_7

    .line 185
    .line 186
    invoke-static {v11}, Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;->a(Ls8/d;)Lpd/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :goto_2
    move-object v9, v1

    .line 192
    move-object v1, v11

    .line 193
    move-object v11, v5

    .line 194
    move-object v5, v2

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget v0, v11, Ls8/d;->k:I

    .line 199
    .line 200
    const/16 v12, 0x32

    .line 201
    .line 202
    if-ge v0, v12, :cond_9

    .line 203
    .line 204
    iget-object v0, v5, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->a:Lsd/a;

    .line 205
    .line 206
    iput-object v5, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v11, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->label:I

    .line 217
    .line 218
    invoke-interface {v0, v1, v2, v3}, Lsd/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    if-ne v0, v4, :cond_8

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_8
    move-object v9, v1

    .line 227
    move-object v1, v11

    .line 228
    move-object v11, v5

    .line 229
    move-object v5, v2

    .line 230
    move-object v2, v0

    .line 231
    :goto_3
    :try_start_2
    check-cast v2, Lrd/l;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;->b(Lrd/l;)Lpd/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    move-object v2, v5

    .line 241
    move-object v5, v11

    .line 242
    move-object v11, v1

    .line 243
    move-object v1, v9

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    :try_start_3
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->FAILED:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v11, v0}, Ls8/d;->a(Ls8/d;I)Ls8/d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;->a(Ls8/d;)Lpd/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    :goto_4
    move-object v12, v1

    .line 260
    move-object v13, v2

    .line 261
    goto :goto_7

    .line 262
    :goto_5
    instance-of v2, v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-static {v1}, Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;->a(Ls8/d;)Lpd/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object v0, v10

    .line 274
    :goto_6
    move-object v13, v5

    .line 275
    move-object v12, v9

    .line 276
    move-object v5, v11

    .line 277
    move-object v11, v1

    .line 278
    :goto_7
    if-eqz v0, :cond_f

    .line 279
    .line 280
    new-instance v1, Ls8/d;

    .line 281
    .line 282
    if-eqz v11, :cond_b

    .line 283
    .line 284
    iget-object v2, v11, Ls8/d;->c:Lorg/joda/time/DateTime;

    .line 285
    .line 286
    move-object v14, v2

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move-object v14, v10

    .line 289
    :goto_8
    iget-object v15, v0, Lpd/b;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v0, Lpd/b;->d:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v0, Lpd/b;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v9, v0, Lpd/b;->f:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v8, v0, Lpd/b;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 298
    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object/from16 v19, v8

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    move-object/from16 v19, v10

    .line 309
    .line 310
    :goto_9
    iget-object v8, v0, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    iget-object v0, v0, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    const/4 v0, 0x0

    .line 323
    if-eqz v11, :cond_d

    .line 324
    .line 325
    iget v8, v11, Ls8/d;->k:I

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    move v8, v0

    .line 329
    :goto_a
    add-int/lit8 v22, v8, 0x1

    .line 330
    .line 331
    if-eqz v11, :cond_e

    .line 332
    .line 333
    iget-boolean v8, v11, Ls8/d;->l:Z

    .line 334
    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    move/from16 v23, v7

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_e
    move/from16 v23, v0

    .line 341
    .line 342
    :goto_b
    move-object v11, v1

    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    move-object/from16 v17, v6

    .line 346
    .line 347
    move-object/from16 v18, v9

    .line 348
    .line 349
    invoke-direct/range {v11 .. v23}, Ls8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v5, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->b:Lr8/q;

    .line 353
    .line 354
    iput-object v10, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v10, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v10, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->L$4:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    iput v2, v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$refresh$1;->label:I

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v2, Lr8/p;

    .line 371
    .line 372
    invoke-direct {v2, v0, v1, v7}, Lr8/p;-><init>(Lr8/q;Ls8/d;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lr8/q;->a:Landroidx/room/y;

    .line 376
    .line 377
    invoke-static {v0, v2, v3}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v4, :cond_f

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_f
    :goto_c
    sget-object v4, La50/s;->a:La50/s;

    .line 385
    .line 386
    :goto_d
    return-object v4

    .line 387
    :cond_10
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;-><init>(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$clearResultDiagnostic$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$clearResultDiagnostic$2;-><init>(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;
    .locals 4

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->b:Lr8/q;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lr8/q;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/datastore/core/q;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$$inlined$flatMapLatest$1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3, p0, v0, p1}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;-><init>(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
