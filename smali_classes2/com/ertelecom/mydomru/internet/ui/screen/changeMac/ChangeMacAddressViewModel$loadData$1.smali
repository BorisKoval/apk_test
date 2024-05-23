.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.ui.screen.changeMac.ChangeMacAddressViewModel$loadData$1"
    f = "ChangeMacAddressViewModel.kt"
    l = {
        0x44
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->i:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/ertelecom/mydomru/contact/domain/usecase/i;->a(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$1;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;->g:Lcom/ertelecom/mydomru/internet/domain/usecase/g;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/ertelecom/mydomru/internet/domain/usecase/g;->b:Lla/b;

    .line 44
    .line 45
    check-cast v3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/ertelecom/mydomru/internet/domain/usecase/GetInternetSettingsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5, v1, v2}, Lcom/ertelecom/mydomru/internet/domain/usecase/GetInternetSettingsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/internet/domain/usecase/g;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$2;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$2;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$3;->INSTANCE:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$3;

    .line 68
    .line 69
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    .line 76
    .line 77
    invoke-direct {v1, v3, v5}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1$4;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;Lkotlin/coroutines/d;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$loadData$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 90
    .line 91
    return-object p1
.end method
