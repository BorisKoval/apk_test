.class public final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.changetariff.domain.usecase.GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetRoutersTariffUseCase.kt"
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

.field final synthetic $leasingAvailable$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->$leasingAvailable$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->$leasingAvailable$inlined:Z

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;ZZ)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;->a:Ldf/b;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 38
    .line 39
    check-cast v3, Lcom/ertelecom/mydomru/equipment/data/impl/b;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v4}, Lcom/ertelecom/mydomru/equipment/data/impl/b;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;->b:Ldf/d;

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 50
    .line 51
    check-cast v4, Lcom/ertelecom/mydomru/equipment/data/impl/d;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v5}, Lcom/ertelecom/mydomru/equipment/data/impl/d;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$1;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$2;

    .line 64
    .line 65
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->$leasingAvailable$inlined:Z

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$2;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 84
    .line 85
    return-object p1
.end method
