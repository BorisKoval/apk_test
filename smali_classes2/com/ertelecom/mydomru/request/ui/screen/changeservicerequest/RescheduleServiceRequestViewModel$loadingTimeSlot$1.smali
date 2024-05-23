.class final Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.changeservicerequest.RescheduleServiceRequestViewModel$loadingTimeSlot$1"
    f = "RescheduleServiceRequestViewModel.kt"
    l = {
        0x35
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
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->$ids:Ljava/util/List;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->$ids:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_4

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 30
    .line 31
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;->h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

    .line 42
    .line 43
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "withTimeAtStartOfDay(...)"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->$ids:Ljava/util/List;

    .line 57
    .line 58
    iput v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v3, p0}, Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;->a(Lorg/joda/time/DateTime;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lue/c;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 70
    .line 71
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$2;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$2;-><init>(Lue/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 80
    .line 81
    sget-object v0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$4;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$4;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 93
    .line 94
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$3;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$3;-><init>(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel;

    .line 107
    .line 108
    sget-object v1, Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$4;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/changeservicerequest/RescheduleServiceRequestViewModel$loadingTimeSlot$1$4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
