.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.ui.widget.recommendationchannel.RecommendationChannelViewModel$checkRouterTask$1$1"
    f = "RecommendationChannelViewModel.kt"
    l = {
        0xa6
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
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->$it:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->k:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->$it:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "deviceId"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;->a:Lla/b;

    .line 40
    .line 41
    check-cast v3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/CheckRouterTaskUseCase$invoke$$inlined$flatMapLatest$1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5, p1, v1}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/CheckRouterTaskUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$1;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;

    .line 60
    .line 61
    invoke-direct {v1, v3, v5}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;Lkotlin/coroutines/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lkotlinx/coroutines/flow/t;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/e;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/e;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 86
    .line 87
    return-object p1
.end method
