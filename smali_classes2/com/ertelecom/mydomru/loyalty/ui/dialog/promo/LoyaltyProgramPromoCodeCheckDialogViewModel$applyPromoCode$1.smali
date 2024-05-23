.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $bonusType:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

.field final synthetic $bonusValue:Ljava/lang/Integer;

.field final synthetic $promoCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;->$promoCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;->$bonusType:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;->$bonusValue:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;)Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/l;

    iget-object v7, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;->$promoCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;->$bonusType:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    iget-object v9, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;->$bonusValue:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 4
    invoke-direct {v1, v7, v8, v9}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/l;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;I)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->a(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;ZLjava/lang/String;Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;Ljava/lang/Integer;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;)Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    move-result-object p1

    return-object p1
.end method
