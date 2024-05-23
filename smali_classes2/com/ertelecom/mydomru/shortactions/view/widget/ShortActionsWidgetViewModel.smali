.class public final Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/shortactions/domain/a;

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final i:Lcom/ertelecom/mydomru/request/domain/usecase/k;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public k:Lkotlinx/coroutines/t1;

.field public l:Lkotlinx/coroutines/t1;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/domain/a;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/request/domain/usecase/k;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->g:Lcom/ertelecom/mydomru/shortactions/domain/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->i:Lcom/ertelecom/mydomru/request/domain/usecase/k;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->k:Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;ZLkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x3

    .line 36
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->k:Lkotlinx/coroutines/t1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v4, v3}, Lcom/ertelecom/mydomru/shortactions/view/widget/g;-><init>(Lfi/s;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/ertelecom/mydomru/shortactions/view/widget/h;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v3, v4, v6, v5}, Lcom/ertelecom/mydomru/shortactions/view/widget/h;-><init>(Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v6, v1, v2, v3}, Lcom/ertelecom/mydomru/shortactions/view/widget/i;-><init>(ZLjava/util/List;Lcom/ertelecom/mydomru/shortactions/view/widget/g;Lcom/ertelecom/mydomru/shortactions/view/widget/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
