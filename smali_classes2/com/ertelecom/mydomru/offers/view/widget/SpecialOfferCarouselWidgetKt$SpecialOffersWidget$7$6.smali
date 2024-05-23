.class final Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $screen:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$6;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$6;->$screen:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lqh/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$6;->invoke(Lqh/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lqh/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "offer"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$6;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    if-eqz v2, :cond_0

    .line 1
    new-instance v3, Ln8/g;

    .line 2
    new-instance v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 3
    iget v5, v1, Lqh/d;->a:I

    .line 4
    iget-object v6, v1, Lqh/d;->b:Ljava/lang/String;

    const/4 v7, 0x0

    .line 5
    sget-object v8, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->SPECIAL_OFFER:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static/range {p1 .. p1}, Lm10/c;->e(Lqh/d;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b0

    const/16 v16, 0x0

    move-object v4, v15

    move-object v1, v15

    move-object/from16 v15, v16

    .line 7
    invoke-direct/range {v4 .. v15}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 8
    invoke-direct {v3, v1}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 9
    iget-object v1, v2, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v1, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    :cond_0
    iget-object v1, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$6;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$6;->$screen:Ljava/lang/String;

    const-string v3, "screen"

    .line 10
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$trackVisibleCampaignItem$1;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v4, v1, v6, v2, v5}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel$trackVisibleCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Lqh/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_1
    return-void
.end method
