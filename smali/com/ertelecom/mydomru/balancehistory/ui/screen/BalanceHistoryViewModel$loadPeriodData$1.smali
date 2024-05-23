.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balancehistory.ui.screen.BalanceHistoryViewModel$loadPeriodData$1"
    f = "BalanceHistoryViewModel.kt"
    l = {
        0x48
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
.field final synthetic $dateFrom:Lorg/joda/time/DateTime;

.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;",
            "Lorg/joda/time/DateTime;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->$dateFrom:Lorg/joda/time/DateTime;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->$refresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->$dateFrom:Lorg/joda/time/DateTime;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->$refresh:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Lorg/joda/time/DateTime;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 28
    .line 29
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$1;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->$refresh:Z

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$1;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->g:Lcom/ertelecom/mydomru/balancehistory/domain/usecase/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->$dateFrom:Lorg/joda/time/DateTime;

    .line 44
    .line 45
    const-string v3, "$dateFrom"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/balancehistory/domain/usecase/a;->a(Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lab/a;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 62
    .line 63
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->$refresh:Z

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;-><init>(Lab/a;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->this$0:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    .line 80
    .line 81
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$3;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$3;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 90
    .line 91
    return-object p1
.end method
