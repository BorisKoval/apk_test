.class final Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetKt$SpeedBonusesWidget$1$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetKt$SpeedBonusesWidget$1$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetKt$SpeedBonusesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedbonus/view/widget/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetKt$SpeedBonusesWidget$1$1;->invoke(Lcom/ertelecom/mydomru/speedbonus/view/widget/g;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/speedbonus/view/widget/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/c;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetKt$SpeedBonusesWidget$1$1;->$router:Lbh/b;

    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/b;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetKt$SpeedBonusesWidget$1$1;->$router:Lbh/b;

    .line 5
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_BONUS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 6
    check-cast v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/b;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/b;->a:Lgn/b;

    iget v1, v1, Lgn/b;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    new-instance v4, Lkotlin/Pair;

    const-string v5, "ID"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    invoke-interface {v2, v3, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/f;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetKt$SpeedBonusesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/f;

    .line 13
    iget-object v1, v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/f;->a:Lgn/b;

    const-string v3, "item"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ln8/g;

    .line 15
    new-instance v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 16
    iget v5, v1, Lgn/b;->a:I

    .line 17
    iget-object v6, v1, Lgn/b;->b:Ljava/lang/String;

    .line 18
    iget v7, v1, Lgn/b;->h:F

    .line 19
    sget-object v8, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->SPEED_BONUS:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v1, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v1

    .line 20
    invoke-direct/range {v4 .. v15}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 21
    invoke-direct {v3, v0}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 22
    iget-object v0, v2, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v0, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    :cond_2
    move-object/from16 v0, p0

    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/e;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetKt$SpeedBonusesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;

    if-eqz v1, :cond_5

    const-string v2, "type"

    const-string v3, "available_speedbonus_widget"

    .line 24
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "clicked_go_to_chat_with_ErrorCard"

    invoke-interface {v1, v3, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    .line 26
    instance-of v1, v1, Lcom/ertelecom/mydomru/speedbonus/view/widget/d;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetKt$SpeedBonusesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/speedbonus/view/widget/SpeedBonusesWidgetViewModel;->g(Z)V

    :cond_5
    :goto_0
    return-void
.end method
