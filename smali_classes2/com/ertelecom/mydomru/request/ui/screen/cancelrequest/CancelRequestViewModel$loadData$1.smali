.class final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.cancelrequest.CancelRequestViewModel$loadData$1"
    f = "CancelRequestViewModel.kt"
    l = {
        0x3a
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
.field final synthetic $fromCache:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->label:I

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
    goto :goto_0

    .line 14
    :catch_0
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
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    .line 28
    .line 29
    sget-object v1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/j;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->$fromCache:Z

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;->l:La50/f;

    .line 41
    .line 42
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 47
    .line 48
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;->m:La50/f;

    .line 54
    .line 55
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    .line 61
    iput v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v1, v3, p1, v4, p0}, Lcom/ertelecom/mydomru/request/domain/usecase/j;->a(ZLcom/ertelecom/mydomru/request/data/entity/RequestType;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    .line 73
    .line 74
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$2;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$2;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel;

    .line 84
    .line 85
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$3;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/CancelRequestViewModel$loadData$1$3;-><init>(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 94
    .line 95
    return-object p1
.end method
