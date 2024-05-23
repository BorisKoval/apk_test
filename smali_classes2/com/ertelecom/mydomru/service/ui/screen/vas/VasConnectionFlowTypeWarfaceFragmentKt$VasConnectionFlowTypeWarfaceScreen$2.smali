.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.screen.vas.VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2"
    f = "VasConnectionFlowTypeWarfaceFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;",
            "Lcom/ertelecom/mydomru/navigation/constant/FragmentType;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->$type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

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

    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->$type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceFragmentKt$VasConnectionFlowTypeWarfaceScreen$2;->$type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->WARFACE:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v3, "connection_flow"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "className"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ln8/e;

    .line 44
    .line 45
    const-string v3, "\u042d\u043a\u0440\u0430\u043d \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0441\u0435\u0440\u0432\u0438\u0441\u0430"

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, v1}, Ln8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionFlowTypeWarfaceViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->i(Ln8/e;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, La50/s;->a:La50/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
