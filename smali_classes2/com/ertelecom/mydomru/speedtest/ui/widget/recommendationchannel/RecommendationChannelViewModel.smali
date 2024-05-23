.class public final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;

.field public final i:Ln30/a;

.field public final j:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;

.field public final k:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;

.field public final l:Ln30/a;

.field public final m:La50/f;

.field public n:Lkotlinx/coroutines/t1;

.field public final o:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;Ln30/a;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;Ln30/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveWifiParamsUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearTaskUseCase"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->h:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->i:Ln30/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->j:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->k:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->l:Ln30/a;

    .line 30
    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$routerId$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$routerId$2;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->m:La50/f;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->g(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->o:Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p4, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;

    .line 67
    .line 68
    invoke-direct {p4, p0, p1, p3}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p2, p3, p3, p4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->o:Lkotlinx/coroutines/t1;

    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;-><init>(Lxl/f;Lxl/f;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->m:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->n:Lkotlinx/coroutines/t1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v1, v2, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;->n:Lkotlinx/coroutines/t1;

    .line 34
    .line 35
    :cond_1
    return-void
.end method
