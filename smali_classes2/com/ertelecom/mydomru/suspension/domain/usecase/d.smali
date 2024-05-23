.class public final Lcom/ertelecom/mydomru/suspension/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lwo/a;

.field public final c:Luj/c;

.field public final d:Loi/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lwo/a;Luj/c;Loi/f;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;->b:Lwo/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;->c:Luj/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;->d:Loi/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/suspension/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->label:I

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
    iget-object v2, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lbe/a;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lbe/a;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v3

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iget-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    iget-object v7, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/util/List;

    .line 117
    .line 118
    iget-object v8, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/util/List;

    .line 121
    .line 122
    iget-object v9, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    move-object v9, v3

    .line 132
    move-object/from16 v3, v17

    .line 133
    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    move-object/from16 v6, v18

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v0, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    iput-object v3, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v6, p3

    .line 158
    .line 159
    iput-object v6, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v7, p4

    .line 162
    .line 163
    iput-object v7, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v8, p5

    .line 166
    .line 167
    iput-object v8, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v9, p6

    .line 170
    .line 171
    iput-object v9, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->label:I

    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v11, :cond_6

    .line 180
    .line 181
    return-object v11

    .line 182
    :cond_6
    move-object v5, v8

    .line 183
    move-object v8, v3

    .line 184
    move-object v3, v0

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
    move-object v10, v3

    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    move-object v8, v5

    .line 195
    move-object/from16 v5, v17

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    move-object/from16 v3, p2

    .line 199
    .line 200
    move-object/from16 v6, p3

    .line 201
    .line 202
    move-object/from16 v7, p4

    .line 203
    .line 204
    move-object/from16 v8, p5

    .line 205
    .line 206
    move-object/from16 v9, p6

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object v10, v0

    .line 211
    move-object v5, v3

    .line 212
    :goto_2
    iget-object v3, v10, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;->b:Lwo/a;

    .line 213
    .line 214
    iput-object v10, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->label:I

    .line 227
    .line 228
    check-cast v3, Lcom/ertelecom/mydomru/suspension/data/impl/a;

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    move-object v10, v2

    .line 234
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/suspension/data/impl/a;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v3, v11, :cond_9

    .line 239
    .line 240
    return-object v11

    .line 241
    :cond_9
    move-object v4, v1

    .line 242
    move-object v1, v3

    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    :goto_3
    check-cast v1, Lbe/a;

    .line 246
    .line 247
    iget-object v3, v5, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;->c:Luj/c;

    .line 248
    .line 249
    iput-object v5, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput v14, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->label:I

    .line 256
    .line 257
    check-cast v3, Lcom/ertelecom/mydomru/product/data/impl/c;

    .line 258
    .line 259
    invoke-virtual {v3, v4, v2}, Lcom/ertelecom/mydomru/product/data/impl/c;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 260
    .line 261
    .line 262
    if-ne v12, v11, :cond_a

    .line 263
    .line 264
    return-object v11

    .line 265
    :cond_a
    :goto_4
    iget-object v3, v5, Lcom/ertelecom/mydomru/suspension/domain/usecase/d;->d:Loi/f;

    .line 266
    .line 267
    iput-object v1, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v15, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput v13, v2, Lcom/ertelecom/mydomru/suspension/domain/usecase/SuspendServicesUseCase$invoke$1;->label:I

    .line 274
    .line 275
    check-cast v3, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 276
    .line 277
    invoke-virtual {v3, v4, v2}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 278
    .line 279
    .line 280
    if-ne v12, v11, :cond_b

    .line 281
    .line 282
    return-object v11

    .line 283
    :cond_b
    move-object v2, v1

    .line 284
    :goto_5
    return-object v2
.end method
