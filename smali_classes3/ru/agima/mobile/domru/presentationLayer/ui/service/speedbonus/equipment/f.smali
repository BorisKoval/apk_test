.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final g:Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;

.field public h:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;)V
    .locals 3

    .line 1
    const-string v0, "getRoutersTariffUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;->g:Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;

    .line 10
    .line 11
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;->h:Lkotlinx/coroutines/t1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$loadData$1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$loadData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;ZLkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v0, v0, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;->h:Lkotlinx/coroutines/t1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/d;-><init>(ZZLxb/c;Lrf/e;)V

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
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$refresh$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/SpeedBonusRouterViewModel$refresh$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/equipment/f;Lkotlin/coroutines/d;)V

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
