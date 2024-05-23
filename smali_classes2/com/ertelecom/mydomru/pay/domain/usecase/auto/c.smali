.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/a;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/impl/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;->a:Loi/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->I$0:I

    .line 52
    .line 53
    iget-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->I$0:I

    .line 75
    .line 76
    iput v4, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->label:I

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p2, p0

    .line 86
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    const-string p3, ""

    .line 91
    .line 92
    :cond_5
    move-object v5, p3

    .line 93
    move-object p3, p2

    .line 94
    move-object p2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object p3, p0

    .line 97
    :goto_2
    iget-object p3, p3, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/c;->a:Loi/a;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayDayInfoUseCase$invoke$1;->label:I

    .line 103
    .line 104
    check-cast p3, Lcom/ertelecom/mydomru/pay/data/impl/a;

    .line 105
    .line 106
    invoke-virtual {p3, p1, p2, v0}, Lcom/ertelecom/mydomru/pay/data/impl/a;->c(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_7

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    :goto_3
    return-object p3
.end method
