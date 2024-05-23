.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final g:Lrb/d;

.field public final h:Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;

.field public i:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lrb/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;)V
    .locals 2

    .line 1
    const-string v0, "tariff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoutersTariffUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;->g:Lrb/d;

    .line 15
    .line 16
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;->h:Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;

    .line 17
    .line 18
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;->i:Lkotlinx/coroutines/t1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$loadData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;ZLkotlin/coroutines/d;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;->i:Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/d;-><init>(ZZLxb/c;Lrf/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$refresh$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/RouterTariffViewModel$refresh$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/f;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
