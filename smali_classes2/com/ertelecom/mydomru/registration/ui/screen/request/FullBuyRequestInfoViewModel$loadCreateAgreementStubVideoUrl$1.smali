.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1"
    f = "FullBuyRequestInfoViewModel.kt"
    l = {
        0x47
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
.field final synthetic $darkTheme:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->$darkTheme:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->$darkTheme:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 28
    .line 29
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1$1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->h:Lcom/ertelecom/mydomru/documents/domain/usecase/d;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->$darkTheme:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "create-agreement-mobile-dark"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "create-agreement-mobile-light"

    .line 46
    .line 47
    :goto_0
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->label:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/ertelecom/mydomru/documents/domain/usecase/d;->a:Lae/c;

    .line 50
    .line 51
    check-cast p1, Lcom/ertelecom/mydomru/documents/data/impl/d;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/documents/data/impl/d;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 63
    .line 64
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1$2;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadCreateAgreementStubVideoUrl$1$2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 79
    .line 80
    return-object p1
.end method
