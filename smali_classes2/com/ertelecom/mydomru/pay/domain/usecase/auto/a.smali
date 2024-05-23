.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Loi/a;

.field public final c:Lnd/a;

.field public final d:Lnd/b;

.field public final e:Loi/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/data/impl/a;Lnd/a;Lcom/ertelecom/mydomru/contact/data/impl/d;Lcom/ertelecom/mydomru/pay/data/impl/e;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientContactRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->b:Loi/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->c:Lnd/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->d:Lnd/b;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->e:Loi/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(FLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v10, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lfi/g;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-boolean v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->Z$0:Z

    .line 72
    .line 73
    iget v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->F$0:F

    .line 74
    .line 75
    iget-object v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v11, v7

    .line 91
    move-object v7, v8

    .line 92
    move-object v6, v10

    .line 93
    move v10, v4

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_3
    iget-boolean v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->Z$0:Z

    .line 97
    .line 98
    iget v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->F$0:F

    .line 99
    .line 100
    iget-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;

    .line 127
    .line 128
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    iget-boolean v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->Z$0:Z

    .line 137
    .line 138
    iget v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->F$0:F

    .line 139
    .line 140
    iget-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;

    .line 167
    .line 168
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    move v7, v6

    .line 174
    move-object/from16 v6, v16

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    move v8, v6

    .line 180
    move-object v6, v7

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    iget-boolean v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->Z$0:Z

    .line 184
    .line 185
    iget v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->F$0:F

    .line 186
    .line 187
    iget-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v13, Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move/from16 v16, v4

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    move-object v0, v7

    .line 218
    move-object v7, v12

    .line 219
    move-object v12, v15

    .line 220
    move/from16 v15, v16

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-nez p4, :cond_9

    .line 227
    .line 228
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v4, p2

    .line 237
    .line 238
    iput-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v6, p5

    .line 241
    .line 242
    iput-object v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v7, p6

    .line 245
    .line 246
    iput-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v12, p7

    .line 249
    .line 250
    iput-object v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v13, p8

    .line 253
    .line 254
    iput-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 255
    .line 256
    move/from16 v14, p1

    .line 257
    .line 258
    iput v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->F$0:F

    .line 259
    .line 260
    move/from16 v15, p3

    .line 261
    .line 262
    iput-boolean v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->Z$0:Z

    .line 263
    .line 264
    iput v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->label:I

    .line 265
    .line 266
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v3, :cond_7

    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_7
    move-object v10, v12

    .line 274
    move-object v12, v1

    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    move-object v0, v13

    .line 279
    move-object v13, v6

    .line 280
    move v6, v14

    .line 281
    move-object/from16 v14, v16

    .line 282
    .line 283
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    if-nez v4, :cond_8

    .line 286
    .line 287
    move-object v4, v5

    .line 288
    :cond_8
    move-object v11, v12

    .line 289
    move-object v12, v0

    .line 290
    goto :goto_2

    .line 291
    :cond_9
    move/from16 v14, p1

    .line 292
    .line 293
    move-object/from16 v4, p2

    .line 294
    .line 295
    move/from16 v15, p3

    .line 296
    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    move-object/from16 v7, p6

    .line 300
    .line 301
    move-object/from16 v12, p7

    .line 302
    .line 303
    move-object/from16 v13, p8

    .line 304
    .line 305
    move-object v11, v1

    .line 306
    move-object v10, v12

    .line 307
    move-object v12, v13

    .line 308
    move-object v13, v6

    .line 309
    move v6, v14

    .line 310
    move-object v14, v4

    .line 311
    move-object/from16 v4, p4

    .line 312
    .line 313
    :goto_2
    if-eqz v12, :cond_c

    .line 314
    .line 315
    :try_start_2
    iget-object v0, v11, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->c:Lnd/a;

    .line 316
    .line 317
    iput-object v11, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 330
    .line 331
    iput v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->F$0:F

    .line 332
    .line 333
    iput-boolean v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->Z$0:Z

    .line 334
    .line 335
    iput v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->label:I

    .line 336
    .line 337
    check-cast v0, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v12, v2}, Lcom/ertelecom/mydomru/contact/data/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 343
    if-ne v0, v3, :cond_a

    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_a
    move-object v9, v4

    .line 347
    move v4, v15

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v13

    .line 350
    move-object v13, v7

    .line 351
    move v7, v6

    .line 352
    move-object v6, v11

    .line 353
    move-object/from16 v16, v12

    .line 354
    .line 355
    move-object v12, v10

    .line 356
    move-object/from16 v10, v16

    .line 357
    .line 358
    :goto_3
    :try_start_3
    iget-object v0, v6, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->d:Lnd/b;

    .line 359
    .line 360
    iput-object v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 373
    .line 374
    iput v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->F$0:F

    .line 375
    .line 376
    iput-boolean v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->Z$0:Z

    .line 377
    .line 378
    iput v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->label:I

    .line 379
    .line 380
    check-cast v0, Lcom/ertelecom/mydomru/contact/data/impl/d;

    .line 381
    .line 382
    invoke-virtual {v0, v10, v2}, Lcom/ertelecom/mydomru/contact/data/impl/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    if-ne v0, v3, :cond_b

    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_b
    move v8, v7

    .line 390
    :goto_4
    move v7, v8

    .line 391
    move-object v8, v9

    .line 392
    move-object v9, v13

    .line 393
    goto :goto_8

    .line 394
    :goto_5
    move v8, v7

    .line 395
    goto :goto_7

    .line 396
    :catch_2
    move-exception v0

    .line 397
    goto :goto_5

    .line 398
    :goto_6
    move-object v9, v4

    .line 399
    move v8, v6

    .line 400
    move-object v6, v11

    .line 401
    move v4, v15

    .line 402
    move-object v15, v14

    .line 403
    move-object v14, v13

    .line 404
    move-object v13, v7

    .line 405
    move-object/from16 v16, v12

    .line 406
    .line 407
    move-object v12, v10

    .line 408
    move-object/from16 v10, v16

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :catch_3
    move-exception v0

    .line 412
    goto :goto_6

    .line 413
    :goto_7
    sget-object v7, Ltimber/log/Timber;->a:Lca0/a;

    .line 414
    .line 415
    invoke-virtual {v7, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    move-object v8, v4

    .line 420
    move-object v9, v7

    .line 421
    move v4, v15

    .line 422
    move v7, v6

    .line 423
    move-object v6, v11

    .line 424
    move-object v15, v14

    .line 425
    move-object v14, v13

    .line 426
    move-object/from16 v16, v12

    .line 427
    .line 428
    move-object v12, v10

    .line 429
    move-object/from16 v10, v16

    .line 430
    .line 431
    :goto_8
    iget-object v0, v6, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->b:Loi/a;

    .line 432
    .line 433
    new-instance v11, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    .line 436
    .line 437
    .line 438
    iput-object v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    iput-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 452
    .line 453
    iput v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->F$0:F

    .line 454
    .line 455
    iput-boolean v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->Z$0:Z

    .line 456
    .line 457
    const/4 v13, 0x4

    .line 458
    iput v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->label:I

    .line 459
    .line 460
    check-cast v0, Lcom/ertelecom/mydomru/pay/data/impl/a;

    .line 461
    .line 462
    move-object/from16 p1, v0

    .line 463
    .line 464
    move-object/from16 p2, v8

    .line 465
    .line 466
    move-object/from16 p3, v14

    .line 467
    .line 468
    move-object/from16 p4, v15

    .line 469
    .line 470
    move-object/from16 p5, v12

    .line 471
    .line 472
    move-object/from16 p6, v11

    .line 473
    .line 474
    move-object/from16 p7, v10

    .line 475
    .line 476
    move-object/from16 p8, v2

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p8}, Lcom/ertelecom/mydomru/pay/data/impl/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v3, :cond_d

    .line 483
    .line 484
    return-object v3

    .line 485
    :cond_d
    move v10, v4

    .line 486
    move v11, v7

    .line 487
    move-object v7, v8

    .line 488
    :goto_9
    check-cast v0, Lfi/g;

    .line 489
    .line 490
    iget-object v4, v6, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/a;->e:Loi/c;

    .line 491
    .line 492
    new-instance v15, Lfi/d;

    .line 493
    .line 494
    sget-object v8, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->CARD:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    iget-object v6, v0, Lfi/g;->c:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v6, :cond_e

    .line 500
    .line 501
    move-object v13, v5

    .line 502
    goto :goto_a

    .line 503
    :cond_e
    move-object v13, v6

    .line 504
    :goto_a
    const/4 v14, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    move-object v6, v15

    .line 507
    move-object v1, v15

    .line 508
    move-object v15, v5

    .line 509
    invoke-direct/range {v6 .. v15}, Lfi/d;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;ZFILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    iput-object v5, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v5, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 518
    .line 519
    const/4 v5, 0x5

    .line 520
    iput v5, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/ActivateAutoPayUseCase$invoke$1;->label:I

    .line 521
    .line 522
    check-cast v4, Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 523
    .line 524
    invoke-virtual {v4, v1, v2}, Lcom/ertelecom/mydomru/pay/data/impl/e;->a(Lfi/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-ne v1, v3, :cond_f

    .line 529
    .line 530
    return-object v3

    .line 531
    :cond_f
    move-object v2, v0

    .line 532
    :goto_b
    return-object v2
.end method
