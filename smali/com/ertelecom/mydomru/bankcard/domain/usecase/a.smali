.class public final Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Loi/b;

.field public final c:Loi/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/data/impl/b;Lcom/ertelecom/mydomru/pay/data/impl/e;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;->b:Loi/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;->c:Loi/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v11, ""

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v12, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lfi/g;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v14, v3

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->Z$0:Z

    .line 81
    .line 82
    iget-object v5, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v6, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v23, v7

    .line 98
    .line 99
    move v7, v3

    .line 100
    move-object v3, v6

    .line 101
    move-object/from16 v6, v23

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v0, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    iput-object v3, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    iput-object v6, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    move/from16 v7, p3

    .line 126
    .line 127
    iput-boolean v7, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->Z$0:Z

    .line 128
    .line 129
    iput v5, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->label:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v9, :cond_5

    .line 136
    .line 137
    return-object v9

    .line 138
    :cond_5
    move-object v5, v6

    .line 139
    move-object v6, v0

    .line 140
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    move-object v13, v6

    .line 143
    move v6, v7

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    move-object v1, v11

    .line 147
    :cond_6
    move-object v7, v5

    .line 148
    move-object v5, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object/from16 v3, p1

    .line 151
    .line 152
    move/from16 v7, p3

    .line 153
    .line 154
    move-object/from16 v6, p4

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    move-object v13, v0

    .line 159
    move-object v5, v3

    .line 160
    move/from16 v23, v7

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move/from16 v6, v23

    .line 164
    .line 165
    :goto_2
    iget-object v3, v13, Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;->b:Loi/b;

    .line 166
    .line 167
    iput-object v13, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->label:I

    .line 174
    .line 175
    check-cast v3, Lcom/ertelecom/mydomru/pay/data/impl/b;

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    move-object v8, v2

    .line 179
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/pay/data/impl/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v9, :cond_8

    .line 184
    .line 185
    return-object v9

    .line 186
    :cond_8
    move-object v14, v1

    .line 187
    move-object v1, v3

    .line 188
    move-object v4, v13

    .line 189
    :goto_3
    check-cast v1, Lfi/g;

    .line 190
    .line 191
    iget-object v3, v4, Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;->c:Loi/c;

    .line 192
    .line 193
    new-instance v4, Lfi/d;

    .line 194
    .line 195
    sget-object v15, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->CARD:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    iget-object v5, v1, Lfi/g;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    move-object/from16 v20, v11

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v20, v5

    .line 213
    .line 214
    :goto_4
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move-object v13, v4

    .line 219
    invoke-direct/range {v13 .. v22}, Lfi/d;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;ZFILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput v12, v2, Lcom/ertelecom/mydomru/bankcard/domain/usecase/AddPayCardUseCase$invoke$1;->label:I

    .line 227
    .line 228
    check-cast v3, Lcom/ertelecom/mydomru/pay/data/impl/e;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v2}, Lcom/ertelecom/mydomru/pay/data/impl/e;->a(Lfi/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v9, :cond_a

    .line 235
    .line 236
    return-object v9

    .line 237
    :cond_a
    move-object v2, v1

    .line 238
    :goto_5
    return-object v2
.end method
