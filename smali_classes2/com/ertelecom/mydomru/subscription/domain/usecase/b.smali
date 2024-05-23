.class public final Lcom/ertelecom/mydomru/subscription/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/b;

.field public final b:Lla/b;

.field public final c:Lem/a;

.field public final d:Loi/f;


# direct methods
.method public constructor <init>(Llo/b;Lla/b;Lem/a;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "partnerServicesRepository"

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
    const-string v0, "connectedServicesRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->a:Llo/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->b:Lla/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->c:Lem/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->d:Loi/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->label:I

    .line 34
    .line 35
    sget-object v12, La50/s;->a:La50/s;

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    const/4 v14, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v5, :cond_4

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    if-eq v3, v14, :cond_2

    .line 49
    .line 50
    if-ne v3, v13, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

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
    iget-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v4

    .line 95
    move-object v4, v3

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->I$0:I

    .line 99
    .line 100
    iget-object v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 103
    .line 104
    iget-object v6, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v8, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v9, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move v9, v3

    .line 126
    move-object/from16 v3, v17

    .line 127
    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    move-object/from16 v6, v18

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->b:Lla/b;

    .line 140
    .line 141
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v0, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v6, p4

    .line 154
    .line 155
    iput-object v6, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v7, p5

    .line 158
    .line 159
    iput-object v7, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v8, p6

    .line 162
    .line 163
    iput-object v8, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 164
    .line 165
    move/from16 v9, p2

    .line 166
    .line 167
    iput v9, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->I$0:I

    .line 168
    .line 169
    iput v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->label:I

    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v11, :cond_6

    .line 176
    .line 177
    return-object v11

    .line 178
    :cond_6
    move-object v5, v8

    .line 179
    move-object v8, v3

    .line 180
    move-object v3, v0

    .line 181
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    :cond_7
    move-object v10, v3

    .line 188
    move/from16 v17, v9

    .line 189
    .line 190
    move-object v9, v5

    .line 191
    move/from16 v5, v17

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    move-object v7, v6

    .line 196
    move-object v6, v8

    .line 197
    move-object/from16 v8, v18

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move/from16 v9, p2

    .line 201
    .line 202
    move-object/from16 v3, p3

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move-object/from16 v7, p5

    .line 207
    .line 208
    move-object/from16 v8, p6

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move-object v10, v0

    .line 213
    move v5, v9

    .line 214
    move-object v9, v8

    .line 215
    move-object v8, v7

    .line 216
    move-object v7, v6

    .line 217
    move-object v6, v3

    .line 218
    :goto_2
    iget-object v3, v10, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->a:Llo/b;

    .line 219
    .line 220
    iput-object v10, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->label:I

    .line 231
    .line 232
    check-cast v3, Lcom/ertelecom/mydomru/subscription/data/impl/b;

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    move-object/from16 v16, v10

    .line 236
    .line 237
    move-object v10, v2

    .line 238
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/subscription/data/impl/b;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v11, :cond_9

    .line 243
    .line 244
    return-object v11

    .line 245
    :cond_9
    move-object v4, v1

    .line 246
    move-object v1, v3

    .line 247
    move-object/from16 v5, v16

    .line 248
    .line 249
    :goto_3
    move-object v3, v1

    .line 250
    check-cast v3, Lbe/a;

    .line 251
    .line 252
    iget-object v3, v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->c:Lem/a;

    .line 253
    .line 254
    iput-object v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput v14, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->label:I

    .line 261
    .line 262
    check-cast v3, Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 263
    .line 264
    invoke-virtual {v3, v4, v2}, Lcom/ertelecom/mydomru/service/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 265
    .line 266
    .line 267
    if-ne v12, v11, :cond_a

    .line 268
    .line 269
    return-object v11

    .line 270
    :cond_a
    :goto_4
    iget-object v3, v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->d:Loi/f;

    .line 271
    .line 272
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput v13, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivatePartnerServiceUseCase$invoke$1;->label:I

    .line 279
    .line 280
    check-cast v3, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 281
    .line 282
    invoke-virtual {v3, v4, v2}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 283
    .line 284
    .line 285
    if-ne v12, v11, :cond_b

    .line 286
    .line 287
    return-object v11

    .line 288
    :cond_b
    move-object v2, v1

    .line 289
    :goto_5
    return-object v2
.end method
