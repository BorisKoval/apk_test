.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPromoCode$1;
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
.field final synthetic $bonusType:I

.field final synthetic $bonusValue:I

.field final synthetic $promoCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPromoCode$1;->$promoCode:Ljava/lang/String;

    iput p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPromoCode$1;->$bonusType:I

    iput p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPromoCode$1;->$bonusValue:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Lsg/g;

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPromoCode$1;->$promoCode:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;->Companion:Lsg/h;

    iget v8, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPromoCode$1;->$bonusType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsg/h;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    move-result-object v1

    iget v8, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPromoCode$1;->$bonusValue:I

    .line 4
    invoke-direct {v7, v0, v1, v8}, Lsg/g;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdf

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;ZZLjava/util/List;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/h;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/g;Lsg/g;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$setPromoCode$1;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;)Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/i;

    move-result-object p1

    return-object p1
.end method
