.class public final Lcom/ertelecom/mydomru/promo/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lfk/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "bannersRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/domain/usecase/g;->a:Lfk/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/domain/usecase/g;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/promo/data/entity/RequestData;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/promo/domain/usecase/g;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lfk/a;

    .line 56
    .line 57
    iget-object v1, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/ertelecom/mydomru/promo/domain/usecase/g;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/domain/usecase/g;->a:Lfk/a;

    .line 77
    .line 78
    iput-object v1, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->label:I

    .line 81
    .line 82
    invoke-static {p2, v8}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object v9, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v9

    .line 92
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->getProviderId()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->getBannerId()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->getPhone()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "8"

    .line 111
    .line 112
    invoke-static {v6, v4}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->getProcessId()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;->getRouteSubNumber()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v8, Lcom/ertelecom/mydomru/promo/domain/usecase/SendCallbackRequestUseCase$invoke$1;->label:I

    .line 130
    .line 131
    check-cast p1, Lcom/ertelecom/mydomru/promo/data/impl/a;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/ertelecom/mydomru/promo/data/impl/a;->b:Lek/a;

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    invoke-interface/range {v1 .. v8}, Lek/a;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    :goto_3
    return-object p2
.end method
