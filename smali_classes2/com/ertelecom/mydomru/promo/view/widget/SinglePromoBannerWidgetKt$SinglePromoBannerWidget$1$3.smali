.class final Lcom/ertelecom/mydomru/promo/view/widget/SinglePromoBannerWidgetKt$SinglePromoBannerWidget$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/promo/view/widget/SinglePromoBannerWidgetKt$SinglePromoBannerWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/view/widget/SinglePromoBannerWidgetKt$SinglePromoBannerWidget$1$3;->$viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lak/b;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/promo/view/widget/SinglePromoBannerWidgetKt$SinglePromoBannerWidget$1$3;->invoke(Lak/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lak/b;)V
    .locals 4

    const-string v0, "banner"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lak/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/view/widget/SinglePromoBannerWidgetKt$SinglePromoBannerWidget$1$3;->$viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    if-eqz v1, :cond_0

    const-string v2, "close_"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v2

    const-string v3, "eventAction"

    .line 5
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v1, v0, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/view/widget/SinglePromoBannerWidgetKt$SinglePromoBannerWidget$1$3;->$viewModel:Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->q:Lkotlinx/coroutines/t1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v3, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1;

    iget p1, p1, Lak/b;->a:I

    invoke-direct {v3, v0, p1, v2}, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel$closeBanner$1;-><init>(Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;ILkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;->q:Lkotlinx/coroutines/t1;

    :cond_2
    return-void
.end method
