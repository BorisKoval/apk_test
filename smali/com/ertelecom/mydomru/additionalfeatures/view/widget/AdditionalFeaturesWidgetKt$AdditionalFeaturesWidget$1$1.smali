.class final Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidget$1$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidget$1$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidget$1$1;->invoke(Lcom/ertelecom/mydomru/additionalfeatures/view/widget/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/additionalfeatures/view/widget/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/a;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 3
    check-cast v1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/a;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/a;->a:Lpj/i;

    iget-object v1, v1, Lpj/i;->a:Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;

    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidget$1$1;->$router:Lbh/b;

    .line 6
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 7
    invoke-interface {v1, v2, v5}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidget$1$1;->$router:Lbh/b;

    .line 8
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_TO_GO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 9
    invoke-interface {v1, v2, v5}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    instance-of v2, v1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/d;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/d;

    .line 11
    iget-object v1, v1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/d;->a:Lpj/i;

    const-string v6, "item"

    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/g;->a:[I

    iget-object v7, v1, Lpj/i;->a:Lcom/ertelecom/mydomru/product/data/entity/CatalogServiceType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_4

    if-eq v6, v4, :cond_3

    :goto_0
    move-object v10, v5

    goto :goto_1

    .line 13
    :cond_3
    sget-object v5, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV2_GO:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v5, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TELEARCHIVE:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_7

    .line 15
    new-instance v3, Ln8/g;

    .line 16
    new-instance v4, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    const/4 v7, 0x0

    .line 17
    iget-object v8, v1, Lpj/i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    const/16 v17, 0x0

    move-object v6, v4

    .line 18
    invoke-direct/range {v6 .. v17}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 19
    invoke-direct {v3, v4}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 20
    iget-object v1, v2, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v1, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    goto :goto_2

    .line 21
    :cond_5
    instance-of v2, v1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/c;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;

    if-eqz v1, :cond_7

    const-string v2, "type"

    const-string v3, "available_additional_features_widget"

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 23
    iget-object v1, v1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "clicked_go_to_chat_with_ErrorCard"

    invoke-interface {v1, v3, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 24
    :cond_6
    instance-of v1, v1, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/b;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesViewModel;->g(Z)V

    :cond_7
    :goto_2
    return-void
.end method
