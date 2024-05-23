.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lpi/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lpi/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optDiscRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;->b:Lpi/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(FILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->label:I

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->F$0:F

    .line 52
    .line 53
    iget p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->I$0:I

    .line 54
    .line 55
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    iget-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p0, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->I$0:I

    .line 77
    .line 78
    iput p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->F$0:F

    .line 79
    .line 80
    iput v4, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->label:I

    .line 81
    .line 82
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p3, p0

    .line 90
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    const-string p4, ""

    .line 95
    .line 96
    :cond_5
    move-object v5, p4

    .line 97
    move-object p4, p3

    .line 98
    move-object p3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object p4, p0

    .line 101
    :goto_2
    iget-object p4, p4, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;->b:Lpi/a;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/ActivateOptDiscUseCase$invoke$1;->label:I

    .line 107
    .line 108
    check-cast p4, Lcom/ertelecom/mydomru/pay/data/impl/c;

    .line 109
    .line 110
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ertelecom/mydomru/pay/data/impl/c;->a(FILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_7

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    :goto_3
    return-object p4
.end method
