.class final Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$loadUserPhones$3$2;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$loadUserPhones$3$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$loadUserPhones$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$loadUserPhones$3$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;->k:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/a;

    .line 3
    iget-object v5, v0, Lvh/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$loadUserPhones$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 4
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 6
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->f:Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    iget-object v2, v1, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a:Lge/a;

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 9
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a(Lcom/ertelecom/mydomru/offers/ui/confirmation/h;Lge/a;Lcom/ertelecom/mydomru/validator/SpecialOfferPhoneValidatorError$Connected;I)Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 10
    :goto_0
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->a(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;ZZZLjava/lang/String;Ljava/util/List;Lcom/ertelecom/mydomru/offers/ui/confirmation/h;Ljava/lang/Throwable;Ljava/util/List;I)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$loadUserPhones$3$2;->invoke(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;)Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    move-result-object p1

    return-object p1
.end method
