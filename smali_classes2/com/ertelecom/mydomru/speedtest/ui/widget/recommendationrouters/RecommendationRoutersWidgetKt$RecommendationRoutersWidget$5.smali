.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidget$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidget$5;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidget$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidget$5;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersViewModel;->g(Z)V

    :cond_0
    return-void
.end method
