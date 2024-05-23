.class public final Lcom/ertelecom/mydomru/request/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lhl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lhl/f;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serviceRequestRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/domain/usecase/g;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/domain/usecase/g;->b:Lhl/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/request/domain/usecase/g;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget v3, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->I$0:I

    .line 59
    .line 60
    iget-object v5, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v11, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lcom/ertelecom/mydomru/request/domain/usecase/g;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v11

    .line 92
    move v11, v3

    .line 93
    move-object v3, v14

    .line 94
    move-object v15, v9

    .line 95
    move-object v9, v6

    .line 96
    move-object v6, v15

    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    move-object/from16 v7, v16

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/domain/usecase/g;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v0, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    iput-object v3, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    iput-object v6, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v7, p5

    .line 125
    .line 126
    iput-object v7, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v8, p6

    .line 129
    .line 130
    iput-object v8, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v9, p7

    .line 133
    .line 134
    iput-object v9, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v10, p8

    .line 137
    .line 138
    iput-object v10, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 139
    .line 140
    move/from16 v11, p2

    .line 141
    .line 142
    iput v11, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->I$0:I

    .line 143
    .line 144
    iput v5, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->label:I

    .line 145
    .line 146
    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v2, :cond_4

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    move-object v5, v10

    .line 154
    move-object v10, v3

    .line 155
    move-object v3, v0

    .line 156
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    const-string v1, ""

    .line 161
    .line 162
    :cond_5
    move v14, v11

    .line 163
    move-object v11, v5

    .line 164
    move v5, v14

    .line 165
    move-object v15, v7

    .line 166
    move-object v7, v6

    .line 167
    move-object v6, v10

    .line 168
    move-object v10, v9

    .line 169
    move-object v9, v8

    .line 170
    move-object v8, v15

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move/from16 v11, p2

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    move-object/from16 v6, p4

    .line 177
    .line 178
    move-object/from16 v7, p5

    .line 179
    .line 180
    move-object/from16 v8, p6

    .line 181
    .line 182
    move-object/from16 v9, p7

    .line 183
    .line 184
    move-object/from16 v10, p8

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move v5, v11

    .line 189
    move-object v11, v10

    .line 190
    move-object v10, v9

    .line 191
    move-object v9, v8

    .line 192
    move-object v8, v7

    .line 193
    move-object v7, v6

    .line 194
    move-object v6, v3

    .line 195
    move-object v3, v0

    .line 196
    :goto_3
    iget-object v3, v3, Lcom/ertelecom/mydomru/request/domain/usecase/g;->b:Lhl/f;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    iput-object v13, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v13, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v13, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v13, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v13, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v12, Lcom/ertelecom/mydomru/request/domain/usecase/CreateTechnicalSupportRequestUseCase$invoke$1;->label:I

    .line 214
    .line 215
    check-cast v3, Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    invoke-virtual/range {v3 .. v12}, Lcom/ertelecom/mydomru/request/data/impl/f;->c(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v2, :cond_7

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_7
    :goto_4
    return-object v1
.end method
