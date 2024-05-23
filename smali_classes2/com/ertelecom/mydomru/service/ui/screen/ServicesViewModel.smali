.class public final Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/product/domain/usecase/e;

.field public final h:Lcom/ertelecom/mydomru/product/domain/usecase/f;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public j:Lkotlinx/coroutines/t1;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/domain/usecase/e;Lcom/ertelecom/mydomru/product/domain/usecase/f;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->g:Lcom/ertelecom/mydomru/product/domain/usecase/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->h:Lcom/ertelecom/mydomru/product/domain/usecase/f;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->j:Lkotlinx/coroutines/t1;

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
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadData$1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p3, p0, v0, p2}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;ZLkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, p2, p2, p3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->j:Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->g(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/z;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/x;

    .line 4
    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/service/ui/screen/a0;->a:Le50/a;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/ertelecom/mydomru/service/ui/screen/x;-><init>(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/service/ui/screen/z;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/x;Lcom/ertelecom/mydomru/service/ui/screen/y;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->k:Lkotlinx/coroutines/t1;

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
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadTariff$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadTariff$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;ZLkotlin/coroutines/d;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->k:Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    return-void
.end method
