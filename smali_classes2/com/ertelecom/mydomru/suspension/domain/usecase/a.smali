.class public final Lcom/ertelecom/mydomru/suspension/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lwo/a;

.field public final c:Luj/c;

.field public final d:Luj/c;

.field public final e:Loi/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lwo/a;Luj/c;Luj/c;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tariffAndProductsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "productsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->b:Lwo/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->c:Luj/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->d:Luj/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->e:Loi/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->label:I

    .line 34
    .line 35
    sget-object v11, La50/s;->a:La50/s;

    .line 36
    .line 37
    const/4 v12, 0x5

    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v5, :cond_5

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-eq v3, v14, :cond_3

    .line 50
    .line 51
    if-eq v3, v13, :cond_2

    .line 52
    .line 53
    if-ne v3, v12, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lbe/a;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lbe/a;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lbe/a;

    .line 92
    .line 93
    iget-object v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    iget-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    iget v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->I$0:I

    .line 120
    .line 121
    iget-object v5, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 132
    .line 133
    iget-object v8, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v0, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    iput-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v6, p4

    .line 159
    .line 160
    iput-object v6, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v7, p5

    .line 163
    .line 164
    iput-object v7, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    move/from16 v8, p2

    .line 167
    .line 168
    iput v8, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->I$0:I

    .line 169
    .line 170
    iput v5, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->label:I

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v10, :cond_7

    .line 177
    .line 178
    return-object v10

    .line 179
    :cond_7
    move-object v5, v7

    .line 180
    move-object v7, v3

    .line 181
    move v3, v8

    .line 182
    move-object v8, v0

    .line 183
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    :cond_8
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object v9, v8

    .line 192
    move v5, v3

    .line 193
    :goto_2
    move-object v8, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move/from16 v8, p2

    .line 196
    .line 197
    move-object/from16 v3, p3

    .line 198
    .line 199
    move-object/from16 v6, p4

    .line 200
    .line 201
    move-object/from16 v7, p5

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-object v9, v0

    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    move v5, v8

    .line 209
    move-object v7, v3

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    iget-object v3, v9, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->b:Lwo/a;

    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    const/4 v6, 0x0

    .line 227
    :goto_4
    iput-object v9, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    iput v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->label:I

    .line 236
    .line 237
    check-cast v3, Lcom/ertelecom/mydomru/suspension/data/impl/a;

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    move-object v7, v8

    .line 241
    move-object/from16 v8, v16

    .line 242
    .line 243
    move-object/from16 v16, v9

    .line 244
    .line 245
    move-object v9, v2

    .line 246
    invoke-virtual/range {v3 .. v9}, Lcom/ertelecom/mydomru/suspension/data/impl/a;->d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v10, :cond_b

    .line 251
    .line 252
    return-object v10

    .line 253
    :cond_b
    move-object/from16 v4, v16

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    move-object v3, v1

    .line 258
    move-object/from16 v1, v17

    .line 259
    .line 260
    :goto_5
    check-cast v1, Lbe/a;

    .line 261
    .line 262
    iget-object v5, v4, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->c:Luj/c;

    .line 263
    .line 264
    iput-object v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput v14, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->label:I

    .line 271
    .line 272
    check-cast v5, Lcom/ertelecom/mydomru/product/data/impl/c;

    .line 273
    .line 274
    invoke-virtual {v5, v3, v2}, Lcom/ertelecom/mydomru/product/data/impl/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 275
    .line 276
    .line 277
    if-ne v11, v10, :cond_c

    .line 278
    .line 279
    return-object v10

    .line 280
    :cond_c
    move-object v5, v4

    .line 281
    move-object v4, v3

    .line 282
    move-object v3, v1

    .line 283
    :goto_6
    iget-object v1, v5, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->e:Loi/f;

    .line 284
    .line 285
    iput-object v5, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput v13, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->label:I

    .line 292
    .line 293
    check-cast v1, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 294
    .line 295
    invoke-virtual {v1, v4, v2}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 296
    .line 297
    .line 298
    if-ne v11, v10, :cond_d

    .line 299
    .line 300
    return-object v10

    .line 301
    :cond_d
    :goto_7
    iget-object v1, v5, Lcom/ertelecom/mydomru/suspension/domain/usecase/a;->d:Luj/c;

    .line 302
    .line 303
    iput-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput v12, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/ChangeDateSuspendUseCase$invoke$1;->label:I

    .line 310
    .line 311
    check-cast v1, Lcom/ertelecom/mydomru/product/data/impl/c;

    .line 312
    .line 313
    invoke-virtual {v1, v4, v2}, Lcom/ertelecom/mydomru/product/data/impl/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 314
    .line 315
    .line 316
    if-ne v11, v10, :cond_e

    .line 317
    .line 318
    return-object v10

    .line 319
    :cond_e
    move-object v2, v3

    .line 320
    :goto_8
    return-object v2
.end method
