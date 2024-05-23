.class public final Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg/e;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:Loi/f;


# direct methods
.method public constructor <init>(Lxg/e;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "loyaltyProgramRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;->a:Lxg/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;->c:Loi/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->label:I

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lbe/a;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v8, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v14, v8

    .line 100
    move-object v8, v3

    .line 101
    move-object v3, v7

    .line 102
    move-object v7, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v0, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    iput-object v3, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    iput-object v6, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v7, p4

    .line 126
    .line 127
    iput-object v7, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v8, p5

    .line 130
    .line 131
    iput-object v8, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->label:I

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v10, :cond_5

    .line 140
    .line 141
    return-object v10

    .line 142
    :cond_5
    move-object v5, v7

    .line 143
    move-object v7, v0

    .line 144
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    const-string v1, ""

    .line 149
    .line 150
    :cond_6
    move-object v13, v7

    .line 151
    move-object v7, v5

    .line 152
    :goto_2
    move-object v5, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object/from16 v3, p2

    .line 155
    .line 156
    move-object/from16 v6, p3

    .line 157
    .line 158
    move-object/from16 v7, p4

    .line 159
    .line 160
    move-object/from16 v8, p5

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object v13, v0

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iget-object v3, v13, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;->a:Lxg/e;

    .line 167
    .line 168
    iput-object v13, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v12, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v12, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->label:I

    .line 179
    .line 180
    check-cast v3, Lcom/ertelecom/mydomru/loyalty/data/impl/e;

    .line 181
    .line 182
    move-object v4, v1

    .line 183
    move-object v9, v2

    .line 184
    invoke-virtual/range {v3 .. v9}, Lcom/ertelecom/mydomru/loyalty/data/impl/e;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v10, :cond_8

    .line 189
    .line 190
    return-object v10

    .line 191
    :cond_8
    move-object v4, v13

    .line 192
    move-object v14, v3

    .line 193
    move-object v3, v1

    .line 194
    move-object v1, v14

    .line 195
    :goto_4
    check-cast v1, Lbe/a;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;->c:Loi/f;

    .line 198
    .line 199
    iput-object v1, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v11, v2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramRegistrationUseCase$invoke$1;->label:I

    .line 204
    .line 205
    check-cast v4, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 206
    .line 207
    invoke-virtual {v4, v3, v2}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, La50/s;->a:La50/s;

    .line 211
    .line 212
    if-ne v2, v10, :cond_9

    .line 213
    .line 214
    return-object v10

    .line 215
    :cond_9
    move-object v2, v1

    .line 216
    :goto_5
    return-object v2
.end method
