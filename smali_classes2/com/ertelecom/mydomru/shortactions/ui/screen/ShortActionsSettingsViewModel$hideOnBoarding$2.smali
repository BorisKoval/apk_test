.class final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.shortactions.ui.screen.ShortActionsSettingsViewModel$hideOnBoarding$2"
    f = "ShortActionsSettingsViewModel.kt"
    l = {
        0xb2
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;->label:I

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
    goto :goto_0

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
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;->this$0:Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->k:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 30
    .line 31
    sget-object v1, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->SHORT_ACTIONS_SETTINGS:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 32
    .line 33
    iput v2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$hideOnBoarding$2;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;->a(Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 48
    .line 49
    return-object p1
.end method
