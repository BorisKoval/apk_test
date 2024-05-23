.class public final Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lwl/b;


# direct methods
.method public constructor <init>(Lla/b;Lwl/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routerSettingRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->b:Lwl/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_1
    iget-object v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lrl/g;

    .line 61
    .line 62
    iget-object v5, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_2
    iget-object v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_3
    iget-object v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->a:Lla/b;

    .line 111
    .line 112
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v0, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    iput-object v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v12, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    .line 125
    .line 126
    invoke-static {v1, v11}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v2, :cond_1

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_1
    move-object v8, v0

    .line 134
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    :cond_2
    iget-object v9, v8, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->b:Lwl/b;

    .line 141
    .line 142
    check-cast v9, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 143
    .line 144
    invoke-virtual {v9, v1, v3}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-object v8, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    .line 155
    .line 156
    invoke-static {v9, v11}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v2, :cond_3

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_3
    move-object v15, v3

    .line 164
    move-object v3, v1

    .line 165
    move-object v1, v9

    .line 166
    move-object v9, v8

    .line 167
    move-object v8, v15

    .line 168
    :goto_3
    check-cast v1, Lrl/g;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v10, v1, Lrl/g;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object v10, v7

    .line 176
    :goto_4
    if-nez v10, :cond_5

    .line 177
    .line 178
    const/4 v10, -0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    sget-object v13, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/i;->a:[I

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    aget v10, v13, v10

    .line 187
    .line 188
    :goto_5
    const/4 v13, 0x3

    .line 189
    if-eq v10, v12, :cond_b

    .line 190
    .line 191
    const/4 v14, 0x4

    .line 192
    if-eq v10, v5, :cond_9

    .line 193
    .line 194
    if-eq v10, v13, :cond_9

    .line 195
    .line 196
    if-eq v10, v14, :cond_8

    .line 197
    .line 198
    if-eq v10, v4, :cond_6

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_6
    iget-object v1, v9, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->b:Lwl/b;

    .line 203
    .line 204
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v4, 0x7

    .line 211
    iput v4, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    .line 212
    .line 213
    check-cast v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 214
    .line 215
    invoke-virtual {v1, v3, v8, v6, v11}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v2, :cond_7

    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_7
    :goto_6
    move v6, v12

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_8
    iget-object v1, v9, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->b:Lwl/b;

    .line 226
    .line 227
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v4, 0x6

    .line 234
    iput v4, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    .line 235
    .line 236
    check-cast v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 237
    .line 238
    invoke-virtual {v1, v3, v8, v12, v11}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v2, :cond_7

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_9
    iget-object v5, v9, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->b:Lwl/b;

    .line 246
    .line 247
    iput-object v9, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v8, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput v14, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    .line 256
    .line 257
    check-cast v5, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 258
    .line 259
    invoke-virtual {v5, v3, v8, v11}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v2, :cond_a

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_a
    move-object v15, v3

    .line 267
    move-object v3, v1

    .line 268
    move-object v1, v5

    .line 269
    move-object v5, v15

    .line 270
    :goto_7
    check-cast v1, Lrl/n;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    iget-object v6, v9, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->b:Lwl/b;

    .line 275
    .line 276
    iget-object v9, v3, Lrl/g;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 277
    .line 278
    iget-object v10, v1, Lrl/n;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v1, Lrl/n;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v14, v1, Lrl/n;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v1, Lrl/n;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 285
    .line 286
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 293
    .line 294
    iput v4, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    .line 295
    .line 296
    move-object v3, v6

    .line 297
    check-cast v3, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 298
    .line 299
    move-object v4, v5

    .line 300
    move-object v5, v8

    .line 301
    move-object v6, v9

    .line 302
    move-object v7, v10

    .line 303
    move-object v8, v13

    .line 304
    move-object v9, v14

    .line 305
    move-object v10, v1

    .line 306
    invoke-virtual/range {v3 .. v11}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v2, :cond_7

    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_b
    iget-object v1, v9, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/j;->b:Lwl/b;

    .line 314
    .line 315
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput v13, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/RepeatTaskUseCase$invoke$1;->label:I

    .line 322
    .line 323
    check-cast v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v8, v11}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v2, :cond_7

    .line 330
    .line 331
    return-object v2

    .line 332
    :cond_c
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
