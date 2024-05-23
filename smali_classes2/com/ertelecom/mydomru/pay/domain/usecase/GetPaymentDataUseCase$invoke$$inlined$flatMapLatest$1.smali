.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.domain.usecase.GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetPaymentDataUseCase.kt"
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

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/pay/domain/usecase/h;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    invoke-direct {v0, p3, v1, v2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/pay/domain/usecase/h;Z)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->a:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Lcom/ertelecom/mydomru/pay/domain/usecase/o;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->c:Lcom/ertelecom/mydomru/pay/domain/usecase/a;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v5, v4, Lcom/ertelecom/mydomru/pay/domain/usecase/a;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    new-instance v6, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v6, v7, v4, v2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetAllPayVariantsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/pay/domain/usecase/a;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/ertelecom/mydomru/pay/domain/usecase/h;->d:Lcom/ertelecom/mydomru/pay/domain/usecase/b;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/ertelecom/mydomru/pay/domain/usecase/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$1;

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->d(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/k;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 90
    .line 91
    invoke-direct {v4, v5, v1, v7}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$1$2;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->h(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetPaymentDataUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 99
    .line 100
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 108
    .line 109
    return-object p1
.end method
