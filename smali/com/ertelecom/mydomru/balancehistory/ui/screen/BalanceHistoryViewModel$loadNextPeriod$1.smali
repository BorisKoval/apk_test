.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balancehistory.ui.screen.BalanceHistoryViewModel$loadNextPeriod$1"
    f = "BalanceHistoryViewModel.kt"
    l = {
        0xe0
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->o:Lkotlinx/coroutines/sync/c;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->h:Lorg/joda/time/DateTime;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1$1$1$1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, La50/s;->a:La50/s;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_2
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
