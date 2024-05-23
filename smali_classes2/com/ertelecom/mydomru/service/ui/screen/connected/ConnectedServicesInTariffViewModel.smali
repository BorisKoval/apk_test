.class public final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/product/domain/usecase/f;

.field public final h:Lcom/ertelecom/mydomru/service/domain/usecase/f;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public j:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/domain/usecase/f;Lcom/ertelecom/mydomru/service/domain/usecase/f;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;->g:Lcom/ertelecom/mydomru/product/domain/usecase/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;->h:Lcom/ertelecom/mydomru/service/domain/usecase/f;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;->j:Lkotlinx/coroutines/t1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p3, p0, v0, p2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;ZLkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;->j:Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

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
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;-><init>(ZZLpj/n;Ljava/util/List;Lrf/e;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
