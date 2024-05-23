.class public final Lcom/ertelecom/mydomru/request/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl/c;

.field public final b:Lnd/b;

.field public final c:Lvm/a;

.field public final d:Lla/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/data/impl/c;Lcom/ertelecom/mydomru/contact/data/impl/d;Lvm/a;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "serviceNotificationsRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/f;->a:Lhl/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/domain/usecase/f;->b:Lnd/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/domain/usecase/f;->c:Lvm/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/domain/usecase/f;->d:Lla/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/f;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v5, :cond_4

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/ertelecom/mydomru/request/domain/usecase/f;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/ertelecom/mydomru/request/domain/usecase/f;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget v3, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->I$0:I

    .line 99
    .line 100
    iget-object v5, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v6, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lcom/ertelecom/mydomru/request/domain/usecase/f;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/domain/usecase/f;->d:Lla/b;

    .line 122
    .line 123
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v0, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v3, p4

    .line 132
    .line 133
    iput-object v3, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v6, p3

    .line 136
    .line 137
    iput-object v6, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    move/from16 v7, p2

    .line 140
    .line 141
    iput v7, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->I$0:I

    .line 142
    .line 143
    iput v5, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->label:I

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v9, :cond_6

    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_6
    move-object v5, v6

    .line 153
    move-object v6, v3

    .line 154
    move v3, v7

    .line 155
    move-object v7, v0

    .line 156
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    :cond_7
    move-object v13, v6

    .line 163
    move-object v14, v7

    .line 164
    move-object v7, v5

    .line 165
    move v5, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move/from16 v7, p2

    .line 168
    .line 169
    move-object/from16 v6, p3

    .line 170
    .line 171
    move-object/from16 v3, p4

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object v14, v0

    .line 176
    move-object v13, v3

    .line 177
    move v5, v7

    .line 178
    move-object v7, v6

    .line 179
    :goto_2
    iget-object v3, v14, Lcom/ertelecom/mydomru/request/domain/usecase/f;->a:Lhl/c;

    .line 180
    .line 181
    iput-object v14, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v13, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->label:I

    .line 188
    .line 189
    check-cast v3, Lcom/ertelecom/mydomru/request/data/impl/c;

    .line 190
    .line 191
    move-object v4, v1

    .line 192
    move-object v6, v13

    .line 193
    move-object v8, v2

    .line 194
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/request/data/impl/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v3, v9, :cond_9

    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_9
    move-object v4, v13

    .line 202
    move-object v5, v14

    .line 203
    move-object v15, v3

    .line 204
    move-object v3, v1

    .line 205
    move-object v1, v15

    .line 206
    :goto_3
    move-object v6, v1

    .line 207
    check-cast v6, Lbe/a;

    .line 208
    .line 209
    iget-object v6, v5, Lcom/ertelecom/mydomru/request/domain/usecase/f;->c:Lvm/a;

    .line 210
    .line 211
    iput-object v5, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput v11, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->label:I

    .line 218
    .line 219
    check-cast v6, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v7, "agreementNumber"

    .line 225
    .line 226
    invoke-static {v3, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v6, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->c:Lcom/ertelecom/mydomru/servicenotification/data/memory/a;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/ertelecom/mydomru/servicenotification/data/memory/a;->a:Lo9/a;

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lsm/a;

    .line 238
    .line 239
    iget-object v3, v3, Lsm/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 240
    .line 241
    invoke-virtual {v3, v12, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v3, La50/s;->a:La50/s;

    .line 245
    .line 246
    if-ne v3, v9, :cond_a

    .line 247
    .line 248
    return-object v9

    .line 249
    :cond_a
    :goto_4
    if-eqz v4, :cond_c

    .line 250
    .line 251
    iget-object v3, v5, Lcom/ertelecom/mydomru/request/domain/usecase/f;->b:Lnd/b;

    .line 252
    .line 253
    iput-object v1, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v12, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v12, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput v10, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateCrashCallbackRequestUseCase$invoke$1;->label:I

    .line 260
    .line 261
    check-cast v3, Lcom/ertelecom/mydomru/contact/data/impl/d;

    .line 262
    .line 263
    invoke-virtual {v3, v4, v2}, Lcom/ertelecom/mydomru/contact/data/impl/d;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v9, :cond_b

    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_b
    move-object v2, v1

    .line 271
    :goto_5
    move-object v1, v2

    .line 272
    :cond_c
    return-object v1
.end method
