.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1"
    f = "FullBuyRequestPlanningViewModel.kt"
    l = {
        0x83
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
.field final synthetic $nextPeriodDateFrom:Lorg/joda/time/DateTime;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->$nextPeriodDateFrom:Lorg/joda/time/DateTime;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->$nextPeriodDateFrom:Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 28
    .line 29
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->$nextPeriodDateFrom:Lorg/joda/time/DateTime;

    .line 59
    .line 60
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->label:I

    .line 61
    .line 62
    iget-object v1, v1, Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;->a:Lgr/a;

    .line 63
    .line 64
    check-cast v1, Lcom/ertelecom/mydomry/timeslot/data/impl/a;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/ertelecom/mydomry/timeslot/data/impl/a;->b(IILorg/joda/time/DateTime;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lue/c;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 76
    .line 77
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$2;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$2;-><init>(Lue/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;

    .line 92
    .line 93
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$3;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadMoreTimeSlots$1$3;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 99
    .line 100
    return-object p1
.end method
