.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final g:Lrb/d;

.field public final h:Lcom/ertelecom/mydomru/changetariff/domain/usecase/j;


# direct methods
.method public constructor <init>(Lrb/d;Lcom/ertelecom/mydomru/changetariff/domain/usecase/j;)V
    .locals 2

    .line 1
    const-string v0, "tariff"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getTvBoxForTariffUseCase"

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
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;->g:Lrb/d;

    .line 15
    .line 16
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;->h:Lcom/ertelecom/mydomru/changetariff/domain/usecase/j;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p0, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;ZLkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v1, v1, p2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;-><init>(ZZLjava/util/List;Ljava/lang/Throwable;)V

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
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$refresh$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$refresh$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/k;Lkotlin/coroutines/d;)V

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
