.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.domain.usecase.auto.GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetAutoPayInfoUseCase.kt"
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
.field final synthetic $bindingId$inlined:Ljava/lang/Integer;

.field final synthetic $fromCache$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;ZLjava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->$bindingId$inlined:Ljava/lang/Integer;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->$bindingId$inlined:Ljava/lang/Integer;

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;ZLjava/lang/Integer;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;->a:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 38
    .line 39
    invoke-virtual {v3, v1, v4}, Lcom/ertelecom/mydomru/pay/domain/usecase/o;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$1;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->$bindingId$inlined:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;->b:Lcom/ertelecom/mydomru/pay/domain/usecase/b;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/ertelecom/mydomru/pay/domain/usecase/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;->d:Lla/a;

    .line 65
    .line 66
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/ertelecom/mydomru/api/repository/agrement/a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->k(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/t;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$2;

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->d(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v4, v5, v1, v6}, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$1$3;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/auto/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->h(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/auto/GetAutoPayInfoUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 95
    .line 96
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 104
    .line 105
    return-object p1
.end method
