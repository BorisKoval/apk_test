.class final Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

.field final synthetic $viewModelState:Lcom/ertelecom/mydomru/offers/ui/confirmation/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/confirmation/i;Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreen$4;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreen$4;->$viewModel:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreen$4;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$BottomChoiceDialog"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreen$4;->$viewModelState:Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->e:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    iget-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreen$4;->$viewModel:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/a;

    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/a;->a:Lcom/ertelecom/mydomru/component/dialog/a;

    const/4 v5, 0x0

    .line 8
    invoke-interface {v0}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v7, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreen$4$1$1;

    invoke-direct {v7, p3, v0}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationFragmentKt$ConfirmationScreen$4$1$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;Lge/a;)V

    const/4 v2, 0x0

    const/16 v3, 0xd

    move-object v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/ertelecom/mydomru/component/dialog/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_3
    return-void
.end method
