.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.agreements.ui.screen.AgreementListViewModel$loadAgreement$1"
    f = "AgreementListViewModel.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->g:Lcom/ertelecom/mydomru/agreements/domain/usecase/d;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/ertelecom/mydomru/agreements/domain/usecase/d;->a:Lla/b;

    .line 30
    .line 31
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b()Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v1, v4, v3}, Lju/n;->g(Lkotlinx/coroutines/flow/k;II)Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$$inlined$flatMapLatest$1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4, p1}, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/agreements/domain/usecase/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1$1;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1$1;-><init>(Lkotlin/coroutines/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lkotlinx/coroutines/flow/t;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/ertelecom/mydomru/agreements/ui/screen/l;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lcom/ertelecom/mydomru/agreements/ui/screen/l;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 86
    .line 87
    return-object p1
.end method
