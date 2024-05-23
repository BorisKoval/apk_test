.class public final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lrk/c;

.field public final h:Lcom/ertelecom/mydomru/documents/domain/usecase/d;

.field public final i:Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;

.field public final j:Lqk/a;

.field public final k:Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lrk/c;Lcom/ertelecom/mydomru/documents/domain/usecase/d;Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;Lqk/a;Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->g:Lrk/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->h:Lcom/ertelecom/mydomru/documents/domain/usecase/d;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->i:Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->j:Lqk/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->k:Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->m:Lkotlinx/coroutines/t1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadData$1;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lkotlin/coroutines/d;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->m:Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$trackItems$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$trackItems$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;-><init>(ZLkk/o0;Lcom/ertelecom/mydomru/registration/ui/screen/request/d1;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
