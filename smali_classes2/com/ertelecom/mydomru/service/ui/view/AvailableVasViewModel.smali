.class public final Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/service/domain/usecase/k;

.field public final j:La50/f;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/service/domain/usecase/k;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->i:Lcom/ertelecom/mydomru/service/domain/usecase/k;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel$type$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel$type$2;-><init>(Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->j:La50/f;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->g(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/view/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->j:La50/f;

    .line 4
    .line 5
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 10
    .line 11
    sget-object v2, Lrf/i;->a:Lrf/i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/service/ui/view/g;-><init>(Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Lrf/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->k:Lkotlinx/coroutines/t1;

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
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel$loadData$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;ZLkotlin/coroutines/d;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->k:Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    return-void
.end method
