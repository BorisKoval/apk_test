.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.domain.usecase.GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetDiagnosticDetailsUseCase.kt"
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    invoke-direct {v0, p3, v1, v2}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;Z)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;->b:Ltd/a;

    .line 36
    .line 37
    check-cast v3, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/j;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 48
    .line 49
    invoke-direct {v4, v3, v5, v1, v6}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/j;-><init>(Lkotlinx/coroutines/flow/internal/h;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$1$2;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$1$2;-><init>(Lkotlin/coroutines/d;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lkotlinx/coroutines/flow/t;

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 64
    .line 65
    invoke-static {p0, v3, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 73
    .line 74
    return-object p1
.end method
