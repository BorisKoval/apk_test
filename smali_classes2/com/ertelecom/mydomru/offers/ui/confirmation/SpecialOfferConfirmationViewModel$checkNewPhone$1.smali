.class final Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$checkNewPhone$1;
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
.field final synthetic $newPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$checkNewPhone$1;->$newPhoneNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$checkNewPhone$1;->$newPhoneNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ertelecom/mydomru/validator/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Format;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Format;-><init>(Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$checkNewPhone$1;->$newPhoneNumber:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->f:Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v9, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    invoke-direct {v9, v1, v0, v2}, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdf

    move-object v3, p1

    .line 6
    invoke-static/range {v3 .. v12}, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->a(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;ZZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/offers/ui/confirmation/h;Ljava/lang/Throwable;Ljava/util/List;I)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$checkNewPhone$1;->invoke(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    move-result-object p1

    return-object p1
.end method
