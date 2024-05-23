.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;
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

.field final synthetic $showAgreementDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showPayDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

.field final synthetic $viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/detail/j;Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lbh/b;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/detail/j;",
            "Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$viewModel:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$showPayDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$showAgreementDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v3, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/detail/j;

    .line 1
    iget-object v6, v3, Lcom/ertelecom/mydomru/offers/ui/detail/j;->d:Lqh/d;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$viewModel:Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;

    iget-object v7, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$router:Lbh/b;

    iget-object v4, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$showPayDialog$delegate:Landroidx/compose/runtime/c1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13;->$showAgreementDialog$delegate:Landroidx/compose/runtime/c1;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;->CONNECTED:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    iget-object v2, v6, Lqh/d;->g:Lcom/ertelecom/mydomru/offers/data/entity/SpecialOfferState;

    if-eq v2, v1, :cond_0

    .line 3
    invoke-static {v6}, Lm10/c;->e(Lqh/d;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v8, "promo_type"

    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "tap_on_activate_promotion_button"

    invoke-virtual {v0, v2, v1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "tap_on_deactivate_promotion_button"

    invoke-virtual {v0, v2, v1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :goto_0
    new-instance v8, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13$1$1;

    invoke-direct {v8, v0}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13$1$1;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v9, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13$1$2;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$13$1$2;-><init>(Lqh/d;Lbh/b;Lcom/ertelecom/mydomru/offers/ui/detail/j;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    invoke-static {v6, v7, v8, v9}, Lcom/ertelecom/mydomru/offers/ui/detail/d;->g(Lqh/d;Lbh/b;Lj50/a;Lj50/c;)V

    :cond_1
    return-void
.end method
