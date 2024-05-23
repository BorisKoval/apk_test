.class public final Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.domain.usecase.GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetConnectedDevicesUseCase.kt"
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
.field final synthetic $deviceId$inlined:Ljava/lang/String;

.field final synthetic $fromCache$inlined:Z

.field final synthetic $isAccessGetBlocked$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;ZLcom/ertelecom/mydomru/routercontrol/domain/usecase/c;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$isAccessGetBlocked$inlined:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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
    new-instance v6, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$isAccessGetBlocked$inlined:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;ZLcom/ertelecom/mydomru/routercontrol/domain/usecase/c;Ljava/lang/String;Z)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v6, p1}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$isAccessGetBlocked$inlined:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;->b:Lwl/a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 44
    .line 45
    check-cast v3, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4, v5}, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;->c:Lq7/a;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 58
    .line 59
    check-cast v4, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 60
    .line 61
    invoke-virtual {v4, v1, v5, v6}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$1;

    .line 66
    .line 67
    invoke-static {v3, v1, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;->b:Lwl/a;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 79
    .line 80
    check-cast v3, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4, v5}, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$1$2;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/GetConnectedDevicesUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 93
    .line 94
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 102
    .line 103
    return-object p1
.end method
