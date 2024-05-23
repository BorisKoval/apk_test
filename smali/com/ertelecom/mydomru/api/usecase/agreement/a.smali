.class public final Lcom/ertelecom/mydomru/api/usecase/agreement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/repository/properties/a;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/properties/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementPropertiesRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/usecase/agreement/a;->a:Lcom/ertelecom/mydomru/api/repository/properties/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/api/usecase/agreement/a;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/api/usecase/agreement/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/ertelecom/mydomru/api/usecase/agreement/a;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lcom/ertelecom/mydomru/api/usecase/agreement/a;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p0, v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/ertelecom/mydomru/api/usecase/agreement/GetAgreementPropertyByTitleUseCase$invoke$1;->label:I

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p2, p0

    .line 81
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    const-string p3, ""

    .line 86
    .line 87
    :cond_4
    move-object v4, p3

    .line 88
    move-object p3, p2

    .line 89
    move-object p2, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p3, p0

    .line 92
    :goto_2
    iget-object p3, p3, Lcom/ertelecom/mydomru/api/usecase/agreement/a;->a:Lcom/ertelecom/mydomru/api/repository/properties/a;

    .line 93
    .line 94
    check-cast p3, Lcom/ertelecom/mydomru/api/repository/properties/b;

    .line 95
    .line 96
    invoke-virtual {p3, p1, p2}, Lcom/ertelecom/mydomru/api/repository/properties/b;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
