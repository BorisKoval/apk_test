.class public final Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

.field public i:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;I)V
    .locals 2

    .line 1
    const-string v0, "getCompareTariffsUseCase"

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
    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;->g:I

    .line 10
    .line 11
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;->h:Lcom/ertelecom/mydomru/changetariff/domain/usecase/h;

    .line 12
    .line 13
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;->i:Lkotlinx/coroutines/t1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$loadData$1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$loadData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;ZLkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;->i:Lkotlinx/coroutines/t1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/c;-><init>(ZZZLxb/b;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$refresh$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/CompareTariffsViewModel$refresh$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/detail/e;Lkotlin/coroutines/d;)V

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
