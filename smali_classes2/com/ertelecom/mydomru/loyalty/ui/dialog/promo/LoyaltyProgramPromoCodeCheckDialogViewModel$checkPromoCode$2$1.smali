.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lsg/a;


# direct methods
.method public constructor <init>(Lsg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2$1;->$result:Lsg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;)Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2$1;->$result:Lsg/a;

    .line 1
    iget-object v4, v0, Lsg/a;->a:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 2
    iget v0, v0, Lsg/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->a(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;ZLjava/lang/String;Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;Ljava/lang/Integer;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2$1;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;)Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    move-result-object p1

    return-object p1
.end method
