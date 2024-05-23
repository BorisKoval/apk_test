.class final Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1;
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
.field final synthetic $customRouter:Lbh/b;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsViewModel;Landroidx/compose/ui/o;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1;->$viewModel:Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1;->$customRouter:Lbh/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, 0x38178b73

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-interface {p1}, Lrf/k;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p1}, Lrf/k;->a()Lrf/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    :cond_5
    new-instance v4, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1;->$viewModel:Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsViewModel;

    invoke-direct {v4, v0}, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1$1;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1;->$modifier:Landroidx/compose/ui/o;

    .line 6
    new-instance v3, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1;->$customRouter:Lbh/b;

    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1$2;-><init>(Lbh/b;)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 v6, p3, 0x70

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/c;->f(Landroidx/compose/ui/o;Lrf/k;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :cond_6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    sget-object p1, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/ertelecom/mydomru/ui/content/h;

    .line 11
    new-instance p3, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1$3;

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1;->$viewModel:Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsViewModel;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsWidget$1$3;-><init>(Lcom/ertelecom/mydomru/ui/content/h;Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    :goto_2
    return-void
.end method
