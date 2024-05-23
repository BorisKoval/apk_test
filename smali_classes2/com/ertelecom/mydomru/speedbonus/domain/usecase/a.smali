.class public final Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lln/a;

.field public final b:Lla/b;

.field public final c:Lhl/a;

.field public final d:Lem/a;

.field public final e:Loi/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Lla/b;Lhl/a;Lem/a;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allRequestRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectedServicesRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paymentRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->a:Lln/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->b:Lla/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->c:Lhl/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->d:Lem/a;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->e:Loi/f;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->label:I

    .line 34
    .line 35
    sget-object v13, La50/s;->a:La50/s;

    .line 36
    .line 37
    const/4 v14, 0x5

    .line 38
    const/4 v15, 0x4

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v10, 0x0

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
    if-eq v3, v11, :cond_3

    .line 50
    .line 51
    if-eq v3, v15, :cond_2

    .line 52
    .line 53
    if-ne v3, v14, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

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
    iget-object v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move v14, v11

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    iget v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->I$1:I

    .line 115
    .line 116
    iget v5, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->I$0:I

    .line 117
    .line 118
    iget-object v6, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v8, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v9, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v11, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    move v6, v3

    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    move-object/from16 v7, v18

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->b:Lla/b;

    .line 154
    .line 155
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v0, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    iput-object v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v6, p4

    .line 168
    .line 169
    iput-object v6, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v7, p5

    .line 172
    .line 173
    iput-object v7, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v8, p6

    .line 176
    .line 177
    iput-object v8, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    move/from16 v9, p1

    .line 180
    .line 181
    iput v9, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->I$0:I

    .line 182
    .line 183
    move/from16 v11, p2

    .line 184
    .line 185
    iput v11, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->I$1:I

    .line 186
    .line 187
    iput v5, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->label:I

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v12, :cond_7

    .line 194
    .line 195
    return-object v12

    .line 196
    :cond_7
    move-object/from16 v16, v8

    .line 197
    .line 198
    move v5, v9

    .line 199
    move-object v8, v6

    .line 200
    move-object v9, v7

    .line 201
    move v6, v11

    .line 202
    move-object v11, v0

    .line 203
    move-object v7, v3

    .line 204
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, v11, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->a:Lln/a;

    .line 207
    .line 208
    iput-object v11, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v10, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->label:I

    .line 219
    .line 220
    check-cast v3, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    .line 221
    .line 222
    move-object v4, v1

    .line 223
    move-object v14, v10

    .line 224
    move-object/from16 v10, v16

    .line 225
    .line 226
    move-object/from16 v17, v11

    .line 227
    .line 228
    const/4 v14, 0x3

    .line 229
    move-object v11, v2

    .line 230
    invoke-virtual/range {v3 .. v11}, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->a(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v12, :cond_8

    .line 235
    .line 236
    return-object v12

    .line 237
    :cond_8
    move-object/from16 v4, v17

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    move-object/from16 v1, v18

    .line 243
    .line 244
    :goto_2
    move-object v5, v1

    .line 245
    check-cast v5, Lgn/a;

    .line 246
    .line 247
    iget-object v5, v4, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->c:Lhl/a;

    .line 248
    .line 249
    iput-object v4, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput v14, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->label:I

    .line 256
    .line 257
    check-cast v5, Lcom/ertelecom/mydomru/request/data/impl/a;

    .line 258
    .line 259
    invoke-virtual {v5, v3, v2}, Lcom/ertelecom/mydomru/request/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v12, :cond_9

    .line 264
    .line 265
    return-object v12

    .line 266
    :cond_9
    move-object v5, v4

    .line 267
    move-object v4, v3

    .line 268
    move-object v3, v1

    .line 269
    :goto_3
    iget-object v1, v5, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->d:Lem/a;

    .line 270
    .line 271
    iput-object v5, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v15, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->label:I

    .line 278
    .line 279
    check-cast v1, Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 280
    .line 281
    invoke-virtual {v1, v4, v2}, Lcom/ertelecom/mydomru/service/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 282
    .line 283
    .line 284
    if-ne v13, v12, :cond_a

    .line 285
    .line 286
    return-object v12

    .line 287
    :cond_a
    :goto_4
    iget-object v1, v5, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/a;->e:Loi/f;

    .line 288
    .line 289
    iput-object v3, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    iput-object v5, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    iput v5, v2, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/ActivateSpeedBonusUseCase$invoke$1;->label:I

    .line 298
    .line 299
    check-cast v1, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 300
    .line 301
    invoke-virtual {v1, v4, v2}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 302
    .line 303
    .line 304
    if-ne v13, v12, :cond_b

    .line 305
    .line 306
    return-object v12

    .line 307
    :cond_b
    move-object v2, v3

    .line 308
    :goto_5
    check-cast v2, Lgn/a;

    .line 309
    .line 310
    return-object v2
.end method
