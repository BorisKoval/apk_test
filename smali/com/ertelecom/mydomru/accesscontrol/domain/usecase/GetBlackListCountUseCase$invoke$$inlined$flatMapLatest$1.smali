.class public final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.domain.usecase.GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetBlackListCountUseCase.kt"
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

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;Ljava/lang/String;Z)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/h;->b:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/i;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->$deviceId$inlined:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/i;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$1$1;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlackListCountUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 52
    .line 53
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 61
    .line 62
    return-object p1
.end method
