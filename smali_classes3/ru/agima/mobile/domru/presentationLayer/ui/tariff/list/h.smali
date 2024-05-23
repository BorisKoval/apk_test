.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final g:Lcom/ertelecom/mydomru/changetariff/domain/usecase/c;

.field public final h:Lcom/ertelecom/mydomru/request/domain/usecase/h;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public j:Lkotlinx/coroutines/t1;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/c;Lcom/ertelecom/mydomru/request/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

    .line 1
    const-string v0, "getAvailableTariffsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getConnectionRequestUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->g:Lcom/ertelecom/mydomru/changetariff/domain/usecase/c;

    .line 20
    .line 21
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->h:Lcom/ertelecom/mydomru/request/domain/usecase/h;

    .line 22
    .line 23
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 24
    .line 25
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->j:Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadAvailableTariffs$1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, p0, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadAvailableTariffs$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;ZLkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p1, p2, p2, p3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->j:Lkotlinx/coroutines/t1;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->g(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 5

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    .line 2
    .line 3
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v2, v3, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;-><init>(ZZLcl/f;Lrf/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;

    .line 11
    .line 12
    invoke-direct {v4, v2, v2, v3, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;-><init>(ZZLrb/f;Lrf/e;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v4}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->k:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;ZLkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->k:Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$refresh$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$refresh$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;Lkotlin/coroutines/d;)V

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
