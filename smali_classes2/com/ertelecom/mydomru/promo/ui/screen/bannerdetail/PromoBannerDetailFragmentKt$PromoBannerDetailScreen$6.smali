.class final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lak/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    .line 5
    iget-object v2, v2, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Lak/b;->q:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$trackTransitionCampaignItem$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$trackTransitionCampaignItem$1$1;-><init>(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;Lak/b;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    .line 9
    iget-object v0, v0, Lak/b;->m:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    .line 11
    iget-object v1, v1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    .line 12
    iget-object v1, v1, Lak/b;->m:Ljava/lang/String;

    .line 13
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v0, v1, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$6;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    .line 15
    iget-object v1, v1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    .line 16
    iget-object v1, v1, Lak/b;->l:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Lbh/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
