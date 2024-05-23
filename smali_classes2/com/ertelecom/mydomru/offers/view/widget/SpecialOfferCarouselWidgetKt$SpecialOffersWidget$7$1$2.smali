.class final Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;
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
.field final synthetic $agreementDialogVisible$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $offer:Lqh/d;

.field final synthetic $selectedOffer$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh/d;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/d;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;->$offer:Lqh/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;->$selectedOffer$delegate:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;->$agreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;->$selectedOffer$delegate:Landroidx/compose/runtime/c1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;->$offer:Lqh/d;

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/offers/view/widget/a;->a:Lcom/ertelecom/mydomru/offers/view/widget/e;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/view/widget/SpecialOfferCarouselWidgetKt$SpecialOffersWidget$7$1$2;->$agreementDialogVisible$delegate:Landroidx/compose/runtime/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
