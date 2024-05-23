.class public final Lcom/ertelecom/mydomru/subscription/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/a;

.field public final b:Lla/b;

.field public final c:Luh/a;

.field public final d:Lem/a;

.field public final e:Loi/f;


# direct methods
.method public constructor <init>(Llo/a;Lla/b;Luh/a;Lem/a;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "multiSubscriptionRepository"

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
    const-string v0, "offersRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connectedServicesRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->a:Llo/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->b:Lla/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->c:Luh/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->d:Lem/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->e:Loi/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;

    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->I$0:I

    .line 108
    .line 109
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;

    .line 112
    .line 113
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez p2, :cond_9

    .line 121
    .line 122
    iget-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->b:Lla/b;

    .line 123
    .line 124
    check-cast p2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p0, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->I$0:I

    .line 133
    .line 134
    iput v8, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 135
    .line 136
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_7

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    move-object p2, p0

    .line 144
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    const-string p3, ""

    .line 149
    .line 150
    :cond_8
    move-object v9, p3

    .line 151
    move-object p3, p2

    .line 152
    move-object p2, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object p3, p0

    .line 155
    :goto_2
    iget-object v2, p3, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->a:Llo/a;

    .line 156
    .line 157
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v7, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 162
    .line 163
    check-cast v2, Lcom/ertelecom/mydomru/subscription/data/impl/a;

    .line 164
    .line 165
    invoke-virtual {v2, p2, p1, v0}, Lcom/ertelecom/mydomru/subscription/data/impl/a;->b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_a
    move-object v9, p3

    .line 173
    move-object p3, p1

    .line 174
    move-object p1, p2

    .line 175
    move-object p2, v9

    .line 176
    :goto_3
    move-object v2, p3

    .line 177
    check-cast v2, Lbe/a;

    .line 178
    .line 179
    iget-object v2, p2, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->d:Lem/a;

    .line 180
    .line 181
    iput-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v6, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 188
    .line 189
    check-cast v2, Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 190
    .line 191
    invoke-virtual {v2, p1, v0}, Lcom/ertelecom/mydomru/service/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 192
    .line 193
    .line 194
    if-ne v3, v1, :cond_b

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_b
    move-object v2, p2

    .line 198
    move-object p2, p1

    .line 199
    move-object p1, p3

    .line 200
    :goto_4
    iget-object p3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->e:Loi/f;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 209
    .line 210
    check-cast p3, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 211
    .line 212
    invoke-virtual {p3, p2, v0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 213
    .line 214
    .line 215
    if-ne v3, v1, :cond_c

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_c
    :goto_5
    iget-object p3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/d;->c:Luh/a;

    .line 219
    .line 220
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    iput-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateMultiSubscriptionUseCase$invoke$1;->label:I

    .line 228
    .line 229
    check-cast p3, Lcom/ertelecom/mydomru/offers/data/impl/a;

    .line 230
    .line 231
    invoke-virtual {p3, p2, v0}, Lcom/ertelecom/mydomru/offers/data/impl/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 232
    .line 233
    .line 234
    if-ne v3, v1, :cond_d

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_d
    :goto_6
    return-object p1
.end method
