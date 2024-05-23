.class public final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/d;

.field public final i:Lcom/ertelecom/mydomru/speedtest/domain/usecase/a;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/speedtest/domain/usecase/d;Lcom/ertelecom/mydomru/speedtest/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;->h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/d;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;->i:Lcom/ertelecom/mydomru/speedtest/domain/usecase/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$speedTestResult$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$speedTestResult$2;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;->k:La50/f;

    .line 32
    .line 33
    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$isGeoLocationUpdate$1;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$isGeoLocationUpdate$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;Lkotlin/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x3

    .line 52
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;-><init>(Lon/l;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "left_without_receiving_recommendation"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$routerExit$1;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/screen/result/SpeedTestResultViewModel$routerExit$1;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
