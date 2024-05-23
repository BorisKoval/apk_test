.class public final Lcom/ertelecom/mydomru/changetariff/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb/b;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/data/impl/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "currentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/b;->a:Lwb/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/b;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->label:I

    .line 32
    .line 33
    sget-object v7, La50/s;->a:La50/s;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->I$0:I

    .line 57
    .line 58
    iget-object p2, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lwb/b;

    .line 61
    .line 62
    iget-object p3, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v3, p1

    .line 74
    move-object v5, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/b;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iput-object p2, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/b;->a:Lwb/b;

    .line 90
    .line 91
    iput-object v1, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput p1, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->I$0:I

    .line 94
    .line 95
    iput v3, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->label:I

    .line 96
    .line 97
    invoke-static {p4, v6}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p4, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move v3, p1

    .line 105
    move-object v5, p3

    .line 106
    move-object v8, v1

    .line 107
    move-object v1, p2

    .line 108
    move-object p2, v8

    .line 109
    :goto_2
    move-object p1, p4

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v4, p3

    .line 118
    :goto_3
    iput-object p3, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v6, Lcom/ertelecom/mydomru/changetariff/domain/usecase/CheckSubscriptionTariffUseCase$invoke$1;->label:I

    .line 125
    .line 126
    check-cast p2, Lcom/ertelecom/mydomru/changetariff/data/impl/b;

    .line 127
    .line 128
    iget-object v1, p2, Lcom/ertelecom/mydomru/changetariff/data/impl/b;->a:Lvb/a;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    invoke-interface/range {v1 .. v6}, Lvb/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object p1, v7

    .line 139
    :goto_4
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_5
    return-object v7
.end method
