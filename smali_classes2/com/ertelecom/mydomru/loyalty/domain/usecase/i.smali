.class public final Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg/d;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lxg/d;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;->a:Lxg/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_9

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p0, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    move-object p1, p0

    .line 99
    :goto_1
    move-object p2, p4

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    const-string p2, ""

    .line 105
    .line 106
    :cond_6
    move-object v7, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move-object p2, p0

    .line 111
    :goto_2
    iget-object p2, p2, Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;->a:Lxg/d;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->label:I

    .line 118
    .line 119
    check-cast p2, Lcom/ertelecom/mydomru/loyalty/data/impl/d;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v6, p3, v0}, Lcom/ertelecom/mydomru/loyalty/data/impl/d;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v1, :cond_8

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_8
    :goto_3
    return-object p4

    .line 129
    :cond_9
    iput v3, v0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/LoyaltyProgramCheckPromoCodeUseCase$invoke$1;->label:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;->a:Lxg/d;

    .line 132
    .line 133
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/data/impl/d;

    .line 134
    .line 135
    invoke-virtual {p1, v6, p2, p3, v0}, Lcom/ertelecom/mydomru/loyalty/data/impl/d;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-ne p4, v1, :cond_a

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_a
    :goto_4
    return-object p4
.end method
