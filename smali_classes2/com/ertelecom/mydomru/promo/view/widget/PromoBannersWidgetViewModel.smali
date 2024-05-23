.class public final Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/promo/domain/usecase/e;

.field public final i:Lcom/ertelecom/mydomru/promo/domain/usecase/a;

.field public final j:Lcom/ertelecom/mydomru/promo/domain/usecase/d;

.field public final k:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final m:Ljava/util/HashSet;

.field public final n:La50/f;

.field public final o:La50/f;

.field public p:Lkotlinx/coroutines/t1;

.field public q:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/promo/domain/usecase/e;Lcom/ertelecom/mydomru/promo/domain/usecase/a;Lcom/ertelecom/mydomru/promo/domain/usecase/d;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->h:Lcom/ertelecom/mydomru/promo/domain/usecase/e;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->i:Lcom/ertelecom/mydomru/promo/domain/usecase/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->j:Lcom/ertelecom/mydomru/promo/domain/usecase/d;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->k:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->m:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$providerId$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$providerId$2;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->n:La50/f;

    .line 44
    .line 45
    new-instance p1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$bannersType$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$bannersType$2;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->o:La50/f;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->p:Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;ZLkotlin/coroutines/d;)V

    .line 72
    .line 73
    .line 74
    const/4 p4, 0x3

    .line 75
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->p:Lkotlinx/coroutines/t1;

    .line 80
    .line 81
    return-void
.end method

.method public static g(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->m:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/promo/view/widget/d;

    .line 2
    .line 3
    sget-object v1, Lrf/i;->a:Lrf/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/promo/view/widget/d;-><init>(Lrf/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Lak/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lak/b;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$trackTransitionCampaignItem$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$trackTransitionCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Lak/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i(Lak/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lak/b;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$trackVisibleCampaignItem$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$trackVisibleCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Lak/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j(Lak/b;)V
    .locals 14

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln8/g;

    .line 7
    .line 8
    new-instance v13, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 9
    .line 10
    iget v2, p1, Lak/b;->a:I

    .line 11
    .line 12
    iget-object v3, p1, Lak/b;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v5, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->BANNER:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x1f0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v1, v13

    .line 26
    invoke-direct/range {v1 .. v12}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v13}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
