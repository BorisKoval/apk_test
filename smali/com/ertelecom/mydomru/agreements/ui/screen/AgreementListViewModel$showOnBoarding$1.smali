.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.agreements.ui.screen.AgreementListViewModel$showOnBoarding$1"
    f = "AgreementListViewModel.kt"
    l = {
        0x42,
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
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->p:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 35
    .line 36
    sget-object v1, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->ADD_AGREEMENT:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 37
    .line 38
    iput v3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->label:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v1, v3, p0}, Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;->a(Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 57
    .line 58
    sget-object v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1$1;->INSTANCE:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1$1;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->q:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 66
    .line 67
    sget-object v1, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->ADD_AGREEMENT:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 68
    .line 69
    iput v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;->a(Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 79
    .line 80
    return-object p1
.end method
