.class public final Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/e;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public j:Lkotlinx/coroutines/t1;

.field public final k:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/speedtest/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/e;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$result$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$result$2;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->k:La50/f;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/a;-><init>(Lon/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->h()Lon/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->j:Lkotlinx/coroutines/t1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->j:Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h()Lon/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->k:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lon/l;

    .line 8
    .line 9
    return-object v0
.end method
