.class public final Lcom/ertelecom/mydomru/subscription/domain/usecase/f;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;->a:Llo/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;->b:Lla/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;->c:Lem/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;->d:Loi/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/subscription/domain/usecase/f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v2, p2

    .line 89
    move-object p2, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->I$0:I

    .line 92
    .line 93
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;

    .line 96
    .line 97
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;->b:Lla/b;

    .line 107
    .line 108
    check-cast p2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p0, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->I$0:I

    .line 117
    .line 118
    iput v7, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->label:I

    .line 119
    .line 120
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object p2, p0

    .line 128
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    if-nez p3, :cond_7

    .line 131
    .line 132
    const-string p3, ""

    .line 133
    .line 134
    :cond_7
    move-object v8, p3

    .line 135
    move-object p3, p2

    .line 136
    move-object p2, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object p3, p0

    .line 139
    :goto_2
    iget-object v2, p3, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;->a:Llo/c;

    .line 140
    .line 141
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->label:I

    .line 146
    .line 147
    check-cast v2, Lcom/ertelecom/mydomru/subscription/data/impl/c;

    .line 148
    .line 149
    invoke-virtual {v2, p2, p1, v0}, Lcom/ertelecom/mydomru/subscription/data/impl/c;->b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_9

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    move-object v2, p3

    .line 157
    move-object p3, p1

    .line 158
    :goto_3
    move-object p1, p3

    .line 159
    check-cast p1, Lbe/a;

    .line 160
    .line 161
    iget-object p1, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;->c:Lem/a;

    .line 162
    .line 163
    iput-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->label:I

    .line 170
    .line 171
    check-cast p1, Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Lcom/ertelecom/mydomru/service/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 174
    .line 175
    .line 176
    if-ne v3, v1, :cond_a

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_a
    move-object p1, p3

    .line 180
    :goto_4
    iget-object p3, v2, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;->d:Loi/f;

    .line 181
    .line 182
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/DeactivateSubscriptionUseCase$invoke$1;->label:I

    .line 190
    .line 191
    check-cast p3, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 192
    .line 193
    invoke-virtual {p3, p2, v0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 194
    .line 195
    .line 196
    if-ne v3, v1, :cond_b

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_b
    :goto_5
    return-object p1
.end method
