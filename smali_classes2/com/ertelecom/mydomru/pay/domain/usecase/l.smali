.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/g;

.field public final b:Loi/c;

.field public final c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final d:Loi/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/impl/j;Lcom/ertelecom/mydomru/pay/data/impl/e;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/data/impl/g;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->a:Loi/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->b:Loi/c;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->d:Loi/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/Integer;Lgi/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/l;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lfi/u;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lfi/u;

    .line 70
    .line 71
    iget-object v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/ertelecom/mydomru/pay/domain/usecase/l;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->I$0:I

    .line 86
    .line 87
    iget v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->F$0:F

    .line 88
    .line 89
    iget-object v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lgi/g;

    .line 96
    .line 97
    iget-object v11, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/ertelecom/mydomru/pay/domain/usecase/l;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    move v15, v7

    .line 107
    move-object v7, v11

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    iget v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->I$0:I

    .line 111
    .line 112
    iget v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->F$0:F

    .line 113
    .line 114
    iget-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lgi/g;

    .line 117
    .line 118
    iget-object v11, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Lcom/ertelecom/mydomru/pay/domain/usecase/l;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v13

    .line 134
    .line 135
    move v13, v4

    .line 136
    move-object/from16 v4, v20

    .line 137
    .line 138
    move-object/from16 v21, v11

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    move-object/from16 v10, v21

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    iput-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v10, p5

    .line 162
    .line 163
    iput-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v11, p6

    .line 166
    .line 167
    iput-object v11, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    move/from16 v12, p2

    .line 170
    .line 171
    iput v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->F$0:F

    .line 172
    .line 173
    move/from16 v13, p3

    .line 174
    .line 175
    iput v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->I$0:I

    .line 176
    .line 177
    iput v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->label:I

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v3, :cond_6

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_6
    move v8, v12

    .line 187
    move-object v12, v4

    .line 188
    move-object v4, v0

    .line 189
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    const-string v1, ""

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move/from16 v12, p2

    .line 197
    .line 198
    move/from16 v13, p3

    .line 199
    .line 200
    move-object/from16 v4, p4

    .line 201
    .line 202
    move-object/from16 v10, p5

    .line 203
    .line 204
    move-object/from16 v11, p6

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    move v8, v12

    .line 209
    move-object v12, v4

    .line 210
    move-object v4, v0

    .line 211
    :cond_8
    :goto_2
    iget-object v14, v4, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->a:Loi/g;

    .line 212
    .line 213
    iput-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->F$0:F

    .line 222
    .line 223
    iput v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->I$0:I

    .line 224
    .line 225
    iput v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->label:I

    .line 226
    .line 227
    move-object v7, v14

    .line 228
    check-cast v7, Lcom/ertelecom/mydomru/pay/data/impl/j;

    .line 229
    .line 230
    move-object/from16 p1, v7

    .line 231
    .line 232
    move-object/from16 p2, v1

    .line 233
    .line 234
    move/from16 p3, v8

    .line 235
    .line 236
    move-object/from16 p4, v12

    .line 237
    .line 238
    move-object/from16 p5, v10

    .line 239
    .line 240
    move-object/from16 p6, v2

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p6}, Lcom/ertelecom/mydomru/pay/data/impl/j;->b(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-ne v7, v3, :cond_9

    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_9
    move v15, v8

    .line 250
    move-object v10, v11

    .line 251
    move/from16 v16, v13

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    move-object v1, v7

    .line 255
    move-object v7, v4

    .line 256
    :goto_3
    check-cast v1, Lfi/u;

    .line 257
    .line 258
    iget-object v4, v7, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->b:Loi/c;

    .line 259
    .line 260
    new-instance v14, Lfi/d;

    .line 261
    .line 262
    sget-object v12, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBP_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    iget-object v11, v1, Lfi/u;->a:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    invoke-interface {v10}, Lgi/g;->C()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    new-instance v9, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const/16 v18, 0x0

    .line 284
    .line 285
    :goto_4
    if-eqz v10, :cond_b

    .line 286
    .line 287
    invoke-interface {v10}, Lgi/g;->N0()Lorg/joda/time/DateTime;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v19, v5

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_5
    move-object v10, v14

    .line 297
    move-object v5, v11

    .line 298
    move-object v11, v8

    .line 299
    move-object v9, v14

    .line 300
    move/from16 v14, v17

    .line 301
    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    invoke-direct/range {v10 .. v19}, Lfi/d;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;ZFILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;)V

    .line 305
    .line 306
    .line 307
    iput-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->label:I

    .line 314
    .line 315
    check-cast v4, Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 316
    .line 317
    invoke-virtual {v4, v9, v2}, Lcom/ertelecom/mydomru/pay/data/impl/e;->a(Lfi/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-ne v4, v3, :cond_c

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_c
    move-object v6, v8

    .line 325
    :goto_6
    iget-object v4, v7, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->d:Loi/e;

    .line 326
    .line 327
    sget-object v5, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBP_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 328
    .line 329
    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    iput-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v7, 0x4

    .line 337
    iput v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PaySbpUseCase$invoke$1;->label:I

    .line 338
    .line 339
    check-cast v4, Lcom/ertelecom/mydomru/pay/data/impl/g;

    .line 340
    .line 341
    invoke-virtual {v4, v6, v5, v2}, Lcom/ertelecom/mydomru/pay/data/impl/g;->b(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v3, :cond_d

    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_d
    move-object v2, v1

    .line 349
    :goto_7
    return-object v2
.end method
