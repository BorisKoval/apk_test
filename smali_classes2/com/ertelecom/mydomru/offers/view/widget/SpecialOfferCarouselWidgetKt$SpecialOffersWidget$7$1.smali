.class final Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;
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
.field final synthetic $agreementDialogVisible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $paymentDialogVisible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $selectedOffer$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$selectedOffer$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$agreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$paymentDialogVisible$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqh/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->invoke(Lqh/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lqh/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "offer"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$1;

    iget-object v3, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$viewModel:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;

    invoke-direct {v2, v3, v1}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$1;-><init>(Lcom/ertelecom/mydomru/offers/view/widget/SpecialOffersCarouselWidgetViewModel;Lqh/d;)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$router:Lbh/b;

    new-instance v4, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;

    iget-object v5, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$selectedOffer$delegate:Landroidx/compose/runtime/c1;

    iget-object v6, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$agreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {v4, v1, v5, v6}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;-><init>(Lqh/d;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    new-instance v5, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$3;

    iget-object v6, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$selectedOffer$delegate:Landroidx/compose/runtime/c1;

    iget-object v7, v0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1;->$paymentDialogVisible$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {v5, v1, v6, v7}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$3;-><init>(Lqh/d;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    sget-object v6, Lcom/ertelecom/mydomru/offers/view/widget/a;->a:Lcom/ertelecom/mydomru/offers/view/widget/e;

    .line 3
    sget-object v6, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->REQUESTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    const/4 v7, 0x0

    iget-object v8, v1, Lqh/d;->g:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    if-ne v8, v6, :cond_0

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 5
    invoke-interface {v3, v1, v7}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v6, v1, Lqh/d;->v:Lqh/g;

    if-eqz v6, :cond_1

    iget-object v9, v6, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    sget-object v10, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->MULTISUB:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    if-ne v9, v10, :cond_2

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->MULTI_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 8
    invoke-interface {v3, v1, v7}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_2
    if-eqz v6, :cond_3

    .line 9
    iget-object v9, v6, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    sget-object v10, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->EQUIPMENT:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    if-ne v9, v10, :cond_4

    .line 10
    sget-object v9, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    if-eq v8, v9, :cond_4

    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    if-eqz v6, :cond_5

    .line 11
    iget-object v7, v6, Lqh/g;->b:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    :cond_5
    sget-object v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;->PROMO:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferNavigation$NavigationType;

    if-ne v7, v2, :cond_7

    .line 12
    sget-object v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    if-eq v8, v2, :cond_7

    if-eqz v6, :cond_6

    iget v1, v6, Lqh/g;->a:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "PROMO_ID"

    .line 14
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_e

    .line 15
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->COMPARE_TARIFFS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {v3, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 16
    :cond_7
    sget-object v2, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    if-eq v8, v2, :cond_8

    const/4 v6, 0x0

    iget v7, v1, Lqh/d;->o:F

    cmpl-float v6, v7, v6

    if-lez v6, :cond_8

    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    if-eq v8, v2, :cond_d

    .line 17
    iget-object v2, v1, Lqh/d;->u:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 18
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh/b;

    .line 20
    iget-boolean v6, v6, Lqh/b;->g:Z

    if-eqz v6, :cond_a

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqh/b;

    .line 23
    iget-boolean v5, v5, Lqh/b;->g:Z

    if-eqz v5, :cond_b

    .line 24
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v8, ", "

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$navigatePhoneSubscription$confirmText$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$navigatePhoneSubscription$confirmText$1;

    const/16 v12, 0x1e

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v3, :cond_e

    .line 26
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->OFFER_PHONE_CONFIRMATION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 27
    new-instance v4, Lvh/a;

    .line 28
    iget v14, v1, Lqh/d;->p:I

    .line 29
    iget v15, v1, Lqh/d;->a:I

    const/16 v17, 0x0

    .line 30
    iget-object v1, v1, Lqh/d;->b:Ljava/lang/String;

    move-object v13, v4

    move-object/from16 v16, v1

    .line 31
    invoke-direct/range {v13 .. v18}, Lvh/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 32
    new-instance v1, Lkotlin/Pair;

    const-string v5, "INIT_DATA"

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 34
    invoke-interface {v3, v2, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_5

    .line 35
    :cond_d
    :goto_4
    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_5
    return-void
.end method
