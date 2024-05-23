.class final Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.connectionrequests.ConnectionRequestsViewModel$loadData$1"
    f = "ConnectionRequestsViewModel.kt"
    l = {
        0x21
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;->g:Lcom/ertelecom/mydomru/request/domain/usecase/h;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->$fromCache:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/request/domain/usecase/h;->a(Z)Lkotlinx/coroutines/flow/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/l;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/l;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$loadData$1;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 52
    .line 53
    return-object p1
.end method
