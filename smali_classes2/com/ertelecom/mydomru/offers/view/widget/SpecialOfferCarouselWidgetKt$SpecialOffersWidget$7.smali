.class final Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $agreementDialogVisible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $includePadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $paymentDialogVisible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $screen:Ljava/lang/String;

.field final synthetic $selectedOffer$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Lbh/b;Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/layout/a1;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$selectedOffer$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$agreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    iput-object p7, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$paymentDialogVisible$delegate:Landroidx/compose/runtime/c1;

    iput-object p8, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$screen:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v6, p1

    const-string v1, "data"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$modifier:Landroidx/compose/ui/o;

    .line 5
    invoke-static {v2}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v3, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 6
    new-instance v13, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;

    iget-object v8, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$router:Lbh/b;

    iget-object v9, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    iget-object v10, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$selectedOffer$delegate:Landroidx/compose/runtime/c1;

    iget-object v11, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$agreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    iget-object v12, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$paymentDialogVisible$delegate:Landroidx/compose/runtime/c1;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    new-instance v11, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$2;

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$router:Lbh/b;

    invoke-direct {v11, v2}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$2;-><init>(Lbh/b;)V

    new-instance v7, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$3;

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$router:Lbh/b;

    invoke-direct {v7, v2}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$3;-><init>(Lbh/b;)V

    new-instance v8, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$4;

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    invoke-direct {v8, v2}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$4;-><init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;)V

    new-instance v9, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$5;

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    invoke-direct {v9, v2}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$5;-><init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;)V

    new-instance v12, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$6;

    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    iget-object v4, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7;->$screen:Ljava/lang/String;

    invoke-direct {v12, v2, v4}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$6;-><init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Ljava/lang/String;)V

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x0

    move-object/from16 v4, p2

    move-object v6, p1

    move-object v10, v13

    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/offers/view/widget/a;->f(IILandroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Lrf/k;Lj50/a;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/c;)V

    :goto_3
    return-void
.end method
