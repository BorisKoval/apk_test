.class final Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.connectionrequests.ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2"
    f = "ConnectionRequestsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/j;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsFragmentKt$ConnectionRequestScreen$1$2;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel;

    .line 25
    .line 26
    instance-of v2, p1, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/i;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/i;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/i;->a:Lcl/i;

    .line 34
    .line 35
    instance-of v3, v2, Lcl/f;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CANCEL_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 40
    .line 41
    invoke-interface {v2}, Lcl/i;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v6, "IDS"

    .line 48
    .line 49
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcl/i;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v6, "DESCRIPTION"

    .line 59
    .line 60
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/ertelecom/mydomru/request/data/entity/RequestType;->Connection:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 64
    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v7, "REQUEST_TYPE"

    .line 68
    .line 69
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v5, v4, v6}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v3, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$removeEvent$1;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/ConnectionRequestsViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/connectionrequests/j;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
