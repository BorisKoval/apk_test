.class final Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->invoke(Lqh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $offer:Lqh/d;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Lqh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$1;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$1;->$offer:Lqh/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$1;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$1;->$offer:Lqh/d;

    const-string v2, "offer"

    .line 1
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lqh/d;->v:Lqh/g;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v1, v5}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$navigateCreateRequest$1$1;-><init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Lqh/g;Lqh/d;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method
