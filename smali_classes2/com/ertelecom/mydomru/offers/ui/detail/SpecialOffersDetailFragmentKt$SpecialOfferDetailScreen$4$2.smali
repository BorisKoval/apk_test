.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$2;
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
.field final synthetic $it:F

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(FLbh/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$2;->$it:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$2;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$2;->$it:F

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$4$2;->$router:Lbh/b;

    .line 2
    sget v2, Lcom/ertelecom/mydomru/offers/ui/detail/d;->a:I

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "pay_sum"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {v1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
