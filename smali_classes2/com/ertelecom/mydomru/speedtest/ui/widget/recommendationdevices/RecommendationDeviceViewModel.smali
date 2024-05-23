.class public final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;->h:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/c;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel$routerId$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel$routerId$2;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;->j:La50/f;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;->g(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;-><init>(ILjava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;->j:La50/f;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;->k:Lkotlinx/coroutines/t1;

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
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel$loadData$1$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel;->k:Lkotlinx/coroutines/t1;

    .line 34
    .line 35
    :cond_1
    return-void
.end method
