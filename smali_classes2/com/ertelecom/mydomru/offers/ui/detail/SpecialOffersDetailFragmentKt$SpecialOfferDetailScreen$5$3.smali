.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$3;
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
.field final synthetic $it:Lqh/d;

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lqh/d;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$3;->$it:Lqh/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$3;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$3;->$it:Lqh/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$3;->$router:Lbh/b;

    .line 2
    sget v2, Lcom/ertelecom/mydomru/offers/ui/detail/d;->a:I

    const-string v2, "offer"

    .line 3
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ID"

    .line 5
    iget v0, v0, Lqh/d;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_SPECIAL_OFFER:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    invoke-interface {v1, v0, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
