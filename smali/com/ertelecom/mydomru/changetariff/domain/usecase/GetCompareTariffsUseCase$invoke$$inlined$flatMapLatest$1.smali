.class public final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.changetariff.domain.usecase.GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetCompareTariffsUseCase.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $fromCache$inlined:Z

.field final synthetic $promoId$inlined:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;IZ)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    iput p3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->$promoId$inlined:I

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    iget v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->$promoId$inlined:I

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;IZ)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;->c:Lcom/ertelecom/mydomru/changetariff/domain/usecase/f;

    .line 36
    .line 37
    iget v4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->$promoId$inlined:I

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 40
    .line 41
    iget-object v6, v3, Lcom/ertelecom/mydomru/changetariff/domain/usecase/f;->b:Lla/b;

    .line 42
    .line 43
    check-cast v6, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct {v7, v8, v3, v5, v4}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetChangeTariffStepsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/f;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;->a:Lwb/a;

    .line 62
    .line 63
    check-cast v4, Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$1;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    .line 72
    .line 73
    iget v7, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->$promoId$inlined:I

    .line 74
    .line 75
    invoke-direct {v5, v6, v7}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$1;-><init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$2;

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    .line 91
    .line 92
    iget v6, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->$promoId$inlined:I

    .line 93
    .line 94
    invoke-direct {v4, v5, v1, v6}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$1$3;-><init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lq10/a;->b(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetCompareTariffsUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 102
    .line 103
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 111
    .line 112
    return-object p1
.end method
