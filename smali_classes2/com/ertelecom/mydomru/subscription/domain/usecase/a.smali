.class public final Lcom/ertelecom/mydomru/subscription/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/a;

.field public final b:Lla/b;

.field public final c:Luh/a;

.field public final d:Lem/a;

.field public final e:Loi/f;


# direct methods
.method public constructor <init>(Llo/a;Lla/b;Luh/a;Lem/a;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "multiSubscriptionRepository"

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
    const-string v0, "offersRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connectedServicesRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->a:Llo/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->b:Lla/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->c:Luh/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->d:Lem/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->e:Loi/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->label:I

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
    iget-object v2, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    iget-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_5
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->I$0:I

    .line 114
    .line 115
    iget-object v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v7, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Ljava/util/List;

    .line 126
    .line 127
    iget-object v8, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    iget-object v1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->b:Lla/b;

    .line 141
    .line 142
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v0, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v6, p4

    .line 155
    .line 156
    iput-object v6, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v7, p5

    .line 159
    .line 160
    iput-object v7, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    move/from16 v8, p2

    .line 163
    .line 164
    iput v8, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->I$0:I

    .line 165
    .line 166
    iput v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v10, :cond_7

    .line 173
    .line 174
    return-object v10

    .line 175
    :cond_7
    move-object v5, v7

    .line 176
    move-object v7, v3

    .line 177
    move v3, v8

    .line 178
    move-object v8, v0

    .line 179
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    :cond_8
    move-object v9, v8

    .line 186
    move-object v8, v5

    .line 187
    move v5, v3

    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    move-object v7, v6

    .line 191
    move-object/from16 v6, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move/from16 v8, p2

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    move-object/from16 v6, p4

    .line 199
    .line 200
    move-object/from16 v7, p5

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    move v5, v8

    .line 206
    move-object v8, v7

    .line 207
    move-object v7, v6

    .line 208
    move-object v6, v3

    .line 209
    :goto_2
    iget-object v3, v9, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->a:Llo/a;

    .line 210
    .line 211
    iput-object v9, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 220
    .line 221
    check-cast v3, Lcom/ertelecom/mydomru/subscription/data/impl/a;

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    move-object/from16 v16, v9

    .line 225
    .line 226
    move-object v9, v2

    .line 227
    invoke-virtual/range {v3 .. v9}, Lcom/ertelecom/mydomru/subscription/data/impl/a;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v10, :cond_a

    .line 232
    .line 233
    return-object v10

    .line 234
    :cond_a
    move-object/from16 v4, v16

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    :goto_3
    move-object v5, v1

    .line 242
    check-cast v5, Lbe/a;

    .line 243
    .line 244
    iget-object v5, v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->d:Lem/a;

    .line 245
    .line 246
    iput-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v14, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 253
    .line 254
    check-cast v5, Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 255
    .line 256
    invoke-virtual {v5, v3, v2}, Lcom/ertelecom/mydomru/service/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 257
    .line 258
    .line 259
    if-ne v11, v10, :cond_b

    .line 260
    .line 261
    return-object v10

    .line 262
    :cond_b
    move-object v5, v4

    .line 263
    move-object v4, v3

    .line 264
    move-object v3, v1

    .line 265
    :goto_4
    iget-object v1, v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->e:Loi/f;

    .line 266
    .line 267
    iput-object v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput v13, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 274
    .line 275
    check-cast v1, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v2}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 278
    .line 279
    .line 280
    if-ne v11, v10, :cond_c

    .line 281
    .line 282
    return-object v10

    .line 283
    :cond_c
    :goto_5
    iget-object v1, v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->c:Luh/a;

    .line 284
    .line 285
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput v12, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 292
    .line 293
    check-cast v1, Lcom/ertelecom/mydomru/offers/data/impl/a;

    .line 294
    .line 295
    invoke-virtual {v1, v4, v2}, Lcom/ertelecom/mydomru/offers/data/impl/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 296
    .line 297
    .line 298
    if-ne v11, v10, :cond_d

    .line 299
    .line 300
    return-object v10

    .line 301
    :cond_d
    move-object v2, v3

    .line 302
    :goto_6
    return-object v2
.end method
