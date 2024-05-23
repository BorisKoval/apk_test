.class public final Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg/c;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:Loi/f;


# direct methods
.method public constructor <init>(Lxg/c;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "loyaltyProgramPaymentRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;->a:Lxg/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;->c:Loi/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbe/a;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->I$0:I

    .line 72
    .line 73
    iget-object p2, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p0, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->I$0:I

    .line 95
    .line 96
    iput v5, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    move-object p2, p0

    .line 106
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p3, :cond_6

    .line 109
    .line 110
    const-string p3, ""

    .line 111
    .line 112
    :cond_6
    move-object v6, p3

    .line 113
    move-object p3, p2

    .line 114
    move-object p2, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object p3, p0

    .line 117
    :goto_2
    iget-object v2, p3, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;->a:Lxg/c;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->label:I

    .line 124
    .line 125
    check-cast v2, Lcom/ertelecom/mydomru/loyalty/data/impl/c;

    .line 126
    .line 127
    invoke-virtual {v2, p1, p2, v0}, Lcom/ertelecom/mydomru/loyalty/data/impl/c;->a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_8
    move-object v6, p3

    .line 135
    move-object p3, p1

    .line 136
    move-object p1, p2

    .line 137
    move-object p2, v6

    .line 138
    :goto_3
    check-cast p3, Lbe/a;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;->c:Loi/f;

    .line 141
    .line 142
    iput-object p3, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    iput-object v2, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramPaymentUseCase$invoke$1;->label:I

    .line 148
    .line 149
    check-cast p2, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 150
    .line 151
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, La50/s;->a:La50/s;

    .line 155
    .line 156
    if-ne p1, v1, :cond_9

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    move-object p1, p3

    .line 160
    :goto_4
    return-object p1
.end method
