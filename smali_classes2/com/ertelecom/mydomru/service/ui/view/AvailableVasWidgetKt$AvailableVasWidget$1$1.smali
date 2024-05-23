.class final Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$1$1;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$1$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/view/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$1$1;->invoke(Lcom/ertelecom/mydomru/service/ui/view/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/service/ui/view/f;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/view/b;

    const-string v1, "ID"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$1$1;->$router:Lbh/b;

    .line 3
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/view/b;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/view/b;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-interface {v0, v2, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/view/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/view/e;

    .line 9
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/view/e;->a:Lzl/k;

    const-string v1, "item"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/service/ui/view/g;

    .line 11
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/view/g;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 12
    sget-object v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    invoke-static {p1, v1, v2}, Leu/a;->x(Lzl/n;Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    new-instance v1, Ln8/g;

    invoke-direct {v1, p1}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {p1, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/view/d;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->j:La50/f;

    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 16
    sget-object v1, Lcom/ertelecom/mydomru/service/ui/view/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "available_antivirus_widget"

    goto :goto_0

    :cond_3
    const-string v0, "available_partners_widget"

    :goto_0
    if-eqz v0, :cond_6

    const-string v1, "type"

    .line 17
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "clicked_go_to_chat_with_ErrorCard"

    invoke-interface {p1, v1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/view/c;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasViewModel;->g(Z)V

    goto :goto_1

    .line 21
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/view/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AvailableVasWidget$1$1;->$router:Lbh/b;

    .line 22
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 23
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/view/a;

    .line 24
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/view/a;->a:Lzl/k;

    iget p1, p1, Lzl/k;->b:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-interface {v0, v2, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method
