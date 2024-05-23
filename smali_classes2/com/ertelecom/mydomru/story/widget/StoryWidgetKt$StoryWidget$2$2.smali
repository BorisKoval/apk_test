.class final Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $screen:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$2;->$viewModel:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$2;->$screen:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzn/j;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$2;->invoke(Lzn/j;Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lzn/j;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "story"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "storyName"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$2;->$viewModel:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;

    if-eqz v2, :cond_0

    .line 2
    new-instance v15, Ln8/g;

    .line 3
    new-instance v14, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 4
    invoke-interface/range {p1 .. p1}, Lzn/j;->getId()I

    move-result v4

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->STORY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/16 v16, 0x0

    move-object v3, v14

    move-object/from16 v5, p2

    move-object v1, v14

    move-object/from16 v14, v16

    .line 6
    invoke-direct/range {v3 .. v14}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 7
    invoke-direct {v15, v1}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 8
    iget-object v1, v2, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v1, v15}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    :cond_0
    iget-object v1, v0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$2;->$viewModel:Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetKt$StoryWidget$2$2;->$screen:Ljava/lang/String;

    const-string v3, "screen"

    .line 9
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lzn/j;->d1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v4, v1, v6, v2, v5}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$trackVisibleCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;Lzn/j;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_1
    return-void
.end method
