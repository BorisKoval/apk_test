.class final Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$setPhone$1;
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
.field final synthetic $contactId:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$setPhone$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$setPhone$1;->$contactId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$setPhone$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    iget v7, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$setPhone$1;->$contactId:I

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lge/a;

    .line 6
    invoke-interface {v9}, Lge/a;->getId()I

    move-result v9

    if-ne v9, v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 7
    :goto_0
    check-cast v8, Lge/a;

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 8
    :goto_1
    iget-object v0, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->f:Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v7, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    invoke-direct {v7, v8, v1, v1}, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdf

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->a(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;ZZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/offers/ui/confirmation/h;Ljava/lang/Throwable;Ljava/util/List;I)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$setPhone$1;->invoke(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    move-result-object p1

    return-object p1
.end method
