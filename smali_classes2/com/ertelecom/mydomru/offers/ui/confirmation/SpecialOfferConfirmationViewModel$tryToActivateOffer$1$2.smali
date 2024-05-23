.class final Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Z

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;


# direct methods
.method public constructor <init>(ZLcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;->$result:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;->$result:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "promo_phone_check_successfully"

    .line 2
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/confirmation/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 4
    iget-object v2, v2, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;->k:La50/f;

    .line 5
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/a;

    .line 6
    iget v2, v2, Lvh/a;->b:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "ID"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 9
    iget-object v2, v2, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;->k:La50/f;

    .line 10
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/a;

    .line 11
    iget v2, v2, Lvh/a;->c:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    new-instance v4, Lkotlin/Pair;

    const-string v5, "BUNDLE_SPECIAL_OFFER_CHILD_ID"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 14
    iget-object v2, v2, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;->k:La50/f;

    .line 15
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/a;

    .line 16
    iget-object v2, v2, Lvh/a;->d:Ljava/lang/String;

    .line 17
    new-instance v5, Lkotlin/Pair;

    const-string v6, "TITLE"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/offers/ui/confirmation/a;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7b

    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v12}, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->a(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;ZZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/offers/ui/confirmation/h;Ljava/lang/Throwable;Ljava/util/List;I)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "promo_phone_check_error"

    .line 22
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    new-instance v0, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;

    iget-object v1, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 24
    iget-object v2, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->f:Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v1}, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a(Lcom/ertelecom/mydomru/offers/ui/confirmation/h;Lge/a;Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;I)Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->a(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;ZZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/offers/ui/confirmation/h;Ljava/lang/Throwable;Ljava/util/List;I)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;->invoke(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    move-result-object p1

    return-object p1
.end method
