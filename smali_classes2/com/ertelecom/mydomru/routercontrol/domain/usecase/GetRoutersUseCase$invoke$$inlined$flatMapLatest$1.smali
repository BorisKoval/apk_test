.class public final Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.domain.usecase.GetRoutersUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetRoutersUseCase.kt"
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

.field final synthetic $isNotWorkRouterControl$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLcom/ertelecom/mydomru/routercontrol/domain/usecase/f;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->$isNotWorkRouterControl$inlined:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->$isNotWorkRouterControl$inlined:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;ZLcom/ertelecom/mydomru/routercontrol/domain/usecase/f;Z)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->$isNotWorkRouterControl$inlined:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 38
    .line 39
    new-instance v3, Lrl/k;

    .line 40
    .line 41
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    sget-object v5, Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;->IsNotWorker:Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lrl/k;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/routercontrol/data/entity/Available;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;->b:Lwl/a;

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 61
    .line 62
    check-cast v3, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v4}, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 73
    .line 74
    invoke-direct {v4, v5, v1, v6}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$1$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/domain/usecase/f;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lq10/a;->b(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetRoutersUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 82
    .line 83
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 91
    .line 92
    return-object p1
.end method
