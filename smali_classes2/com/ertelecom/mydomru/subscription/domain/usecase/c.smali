.class public final Lcom/ertelecom/mydomru/subscription/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/c;

.field public final b:Lla/b;

.field public final c:Lem/a;

.field public final d:Loi/f;


# direct methods
.method public constructor <init>(Llo/c;Lla/b;Lem/a;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "subscriptionRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;->a:Llo/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;->b:Lla/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;->c:Lem/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;->d:Loi/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/c;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->label:I

    .line 34
    .line 35
    sget-object v13, La50/s;->a:La50/s;

    .line 36
    .line 37
    const/4 v14, 0x4

    .line 38
    const/4 v15, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v11, 0x0

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
    if-eq v3, v15, :cond_2

    .line 49
    .line 50
    if-ne v3, v14, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

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
    iget-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    move-object v14, v11

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move-object v14, v11

    .line 97
    move-object v4, v3

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->Z$0:Z

    .line 101
    .line 102
    iget v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->I$2:I

    .line 103
    .line 104
    iget v6, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->I$1:I

    .line 105
    .line 106
    iget v7, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->I$0:I

    .line 107
    .line 108
    iget-object v8, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v10, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v10

    .line 124
    .line 125
    move v10, v3

    .line 126
    move-object v3, v9

    .line 127
    move v9, v5

    .line 128
    move-object/from16 v5, v18

    .line 129
    .line 130
    move-object/from16 v19, v8

    .line 131
    .line 132
    move v8, v6

    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;->b:Lla/b;

    .line 142
    .line 143
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v0, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v3, p6

    .line 152
    .line 153
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v6, p7

    .line 156
    .line 157
    iput-object v6, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    move/from16 v7, p2

    .line 160
    .line 161
    iput v7, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->I$0:I

    .line 162
    .line 163
    move/from16 v8, p3

    .line 164
    .line 165
    iput v8, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->I$1:I

    .line 166
    .line 167
    move/from16 v9, p4

    .line 168
    .line 169
    iput v9, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->I$2:I

    .line 170
    .line 171
    move/from16 v10, p5

    .line 172
    .line 173
    iput-boolean v10, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->Z$0:Z

    .line 174
    .line 175
    iput v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->label:I

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v12, :cond_6

    .line 182
    .line 183
    return-object v12

    .line 184
    :cond_6
    move-object v5, v0

    .line 185
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    const-string v1, ""

    .line 190
    .line 191
    :cond_7
    move-object/from16 v16, v6

    .line 192
    .line 193
    move v6, v8

    .line 194
    move v8, v10

    .line 195
    move-object v10, v5

    .line 196
    move v5, v7

    .line 197
    move v7, v9

    .line 198
    :goto_2
    move-object v9, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move/from16 v7, p2

    .line 201
    .line 202
    move/from16 v8, p3

    .line 203
    .line 204
    move/from16 v9, p4

    .line 205
    .line 206
    move/from16 v10, p5

    .line 207
    .line 208
    move-object/from16 v3, p6

    .line 209
    .line 210
    move-object/from16 v6, p7

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    move v5, v7

    .line 217
    move v6, v8

    .line 218
    move v7, v9

    .line 219
    move v8, v10

    .line 220
    move-object v10, v0

    .line 221
    goto :goto_2

    .line 222
    :goto_3
    iget-object v3, v10, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;->a:Llo/c;

    .line 223
    .line 224
    iput-object v10, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->label:I

    .line 231
    .line 232
    check-cast v3, Lcom/ertelecom/mydomru/subscription/data/impl/c;

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    move-object/from16 v17, v10

    .line 236
    .line 237
    move-object/from16 v10, v16

    .line 238
    .line 239
    move-object v14, v11

    .line 240
    move-object v11, v2

    .line 241
    invoke-virtual/range {v3 .. v11}, Lcom/ertelecom/mydomru/subscription/data/impl/c;->a(Ljava/lang/String;IIIZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v12, :cond_9

    .line 246
    .line 247
    return-object v12

    .line 248
    :cond_9
    move-object v4, v1

    .line 249
    move-object v1, v3

    .line 250
    move-object/from16 v5, v17

    .line 251
    .line 252
    :goto_4
    move-object v3, v1

    .line 253
    check-cast v3, Lbe/a;

    .line 254
    .line 255
    iget-object v3, v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;->c:Lem/a;

    .line 256
    .line 257
    iput-object v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput v15, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->label:I

    .line 264
    .line 265
    check-cast v3, Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 266
    .line 267
    invoke-virtual {v3, v4, v2}, Lcom/ertelecom/mydomru/service/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 268
    .line 269
    .line 270
    if-ne v13, v12, :cond_a

    .line 271
    .line 272
    return-object v12

    .line 273
    :cond_a
    :goto_5
    iget-object v3, v5, Lcom/ertelecom/mydomru/subscription/domain/usecase/c;->d:Loi/f;

    .line 274
    .line 275
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v14, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v14, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    iput v5, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/ActivateSubscriptionUseCase$invoke$1;->label:I

    .line 283
    .line 284
    check-cast v3, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 285
    .line 286
    invoke-virtual {v3, v4, v2}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 287
    .line 288
    .line 289
    if-ne v13, v12, :cond_b

    .line 290
    .line 291
    return-object v12

    .line 292
    :cond_b
    move-object v2, v1

    .line 293
    :goto_6
    return-object v2
.end method
