.class final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.createservice.CreateServiceRequestViewModel$loadMoreTimeSlots$1"
    f = "CreateServiceRequestViewModel.kt"
    l = {
        0x97
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->$nextPeriodDateFrom:Lorg/joda/time/DateTime;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->$nextPeriodDateFrom:Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 28
    .line 29
    sget-object v1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1$1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->$nextPeriodDateFrom:Lorg/joda/time/DateTime;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->label:I

    .line 50
    .line 51
    invoke-static {v1, v3, v4, p0}, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;->b(Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;Lorg/joda/time/DateTime;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lue/c;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 61
    .line 62
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1$2;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1$2;-><init>(Lue/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 77
    .line 78
    sget-object v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1$3;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadMoreTimeSlots$1$3;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 84
    .line 85
    return-object p1
.end method
