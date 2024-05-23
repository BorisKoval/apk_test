.class final Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.telephony.ui.screen.telephonyStatistics.TelephonyStatisticsViewModel$loadMore$1"
    f = "TelephonyStatisticsViewModel.kt"
    l = {
        0x86
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->this$0:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->this$0:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;-><init>(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->this$0:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;->l:Lkotlinx/coroutines/sync/c;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v0, :cond_2

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
    check-cast p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    .line 61
    .line 62
    iget v2, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->c:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x15

    .line 65
    .line 66
    iget-boolean v4, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->e:Z

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->b:Lhp/b;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget p1, p1, Lhp/b;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move p1, v4

    .line 79
    :goto_1
    if-ge v2, p1, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 82
    .line 83
    const-string v5, "start_scrolling_calls_statistics"

    .line 84
    .line 85
    invoke-static {p1, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1$1$1$1;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadMore$1$1$1$1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel;->g(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, La50/s;->a:La50/s;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_3
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
