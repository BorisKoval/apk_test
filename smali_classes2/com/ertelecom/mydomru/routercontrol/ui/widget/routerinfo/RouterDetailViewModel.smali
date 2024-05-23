.class public final Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/e;

.field public final i:Ln30/a;

.field public final j:Ln30/a;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final l:La50/f;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/e;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rebootRouterUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "turnWifiUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->g:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->h:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->i:Ln30/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->j:Ln30/a;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 33
    .line 34
    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$deviceId$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$deviceId$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->l:La50/f;

    .line 44
    .line 45
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->m:Lkotlinx/coroutines/t1;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p4, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$loadingRouterDetail$1;

    .line 64
    .line 65
    const/4 p5, 0x1

    .line 66
    invoke-direct {p4, p0, p1, p5, p3}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel$loadingRouterDetail$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {p2, p3, p3, p4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/RouterDetailViewModel;->m:Lkotlinx/coroutines/t1;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/routerinfo/c;-><init>(ZZLrl/i;Lrf/e;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
