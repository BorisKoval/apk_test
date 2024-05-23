.class final Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$1$1;
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
.field final synthetic $item:Lqh/b;

.field final synthetic $onBenefitClicked:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;Lqh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lqh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$1$1;->$onBenefitClicked:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$1$1;->$item:Lqh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$1$1;->$onBenefitClicked:Lj50/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$1$1;->$item:Lqh/b;

    .line 1
    iget v1, v1, Lqh/b;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/view/benefits/BenefitsKt$OfferBenefitItem$1$1;->$item:Lqh/b;

    .line 3
    iget-object v2, v2, Lqh/b;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
