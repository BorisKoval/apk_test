.class public final Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lrk/a;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public i:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lrk/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;->g:Lrk/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;->i:Lkotlinx/coroutines/t1;

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
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel$loadData$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/widget/CartTotalItemsCountWidgetViewModel;->i:Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/registration/ui/widget/c;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
