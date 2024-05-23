.class public final Lcom/ertelecom/mydomru/paymentPeriod/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Laj/a;

.field public final c:Loi/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Laj/a;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentPeriodRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/domain/b;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/domain/b;->b:Laj/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/domain/b;->c:Loi/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/paymentPeriod/domain/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbe/a;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/ertelecom/mydomru/paymentPeriod/domain/b;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-boolean p2, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->Z$0:Z

    .line 72
    .line 73
    iget-object p1, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lorg/joda/time/DateTime;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/ertelecom/mydomru/paymentPeriod/domain/b;

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v6, p3

    .line 85
    move p3, p2

    .line 86
    move-object p2, v2

    .line 87
    move-object v2, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/domain/b;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p0, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p2, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->Z$0:Z

    .line 103
    .line 104
    iput v5, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->label:I

    .line 105
    .line 106
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v2, p3

    .line 114
    move p3, p2

    .line 115
    move-object p2, p0

    .line 116
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p2, Lcom/ertelecom/mydomru/paymentPeriod/domain/b;->b:Laj/a;

    .line 119
    .line 120
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->label:I

    .line 128
    .line 129
    check-cast v5, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;

    .line 130
    .line 131
    invoke-virtual {v5, v2, p1, p3, v0}, Lcom/ertelecom/mydomru/paymentPeriod/data/impl/a;->b(Ljava/lang/String;Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object p1, v2

    .line 139
    :goto_2
    check-cast p3, Lbe/a;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/ertelecom/mydomru/paymentPeriod/domain/b;->c:Loi/f;

    .line 142
    .line 143
    iput-object p3, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/ertelecom/mydomru/paymentPeriod/domain/SetPaymentPeriodUseCase$invoke$1;->label:I

    .line 149
    .line 150
    check-cast p2, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, La50/s;->a:La50/s;

    .line 156
    .line 157
    if-ne p1, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    move-object p1, p3

    .line 161
    :goto_3
    return-object p1
.end method
