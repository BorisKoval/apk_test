.class public final Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/request/domain/usecase/k;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public i:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/domain/usecase/k;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;->g:Lcom/ertelecom/mydomru/request/domain/usecase/k;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/request/widget/c0;

    .line 2
    .line 3
    sget-object v1, Lrf/i;->a:Lrf/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/request/widget/c0;-><init>(Lrf/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;->i:Lkotlinx/coroutines/t1;

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
    new-instance v2, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel$loadData$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;ZLkotlin/coroutines/d;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/widget/SmallRequestsWidgetViewModel;->i:Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    return-void
.end method
