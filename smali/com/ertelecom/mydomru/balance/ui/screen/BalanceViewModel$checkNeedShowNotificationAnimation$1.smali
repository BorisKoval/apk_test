.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balance.ui.screen.BalanceViewModel$checkNeedShowNotificationAnimation$1"
    f = "BalanceViewModel.kt"
    l = {
        0x167,
        0x168,
        0x16d
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->m:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->n:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 68
    .line 69
    sget-object v5, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->NEW_NOTIFICATIONS:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v5, v1, p0}, Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;->a(Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 91
    .line 92
    sget-object v4, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1$1;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->this$0:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->r:Ln30/a;

    .line 100
    .line 101
    check-cast p1, Lv30/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 108
    .line 109
    sget-object v4, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->NEW_NOTIFICATIONS:Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput-object v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;->label:I

    .line 115
    .line 116
    iget-object p1, p1, Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;->a:Lxh/a;

    .line 117
    .line 118
    check-cast p1, Lcom/ertelecom/mydomru/onboarding/data/impl/b;

    .line 119
    .line 120
    invoke-virtual {p1, v4, v1, p0}, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->d(Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object p1, v2

    .line 128
    :goto_2
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    :goto_3
    return-object v2
.end method
