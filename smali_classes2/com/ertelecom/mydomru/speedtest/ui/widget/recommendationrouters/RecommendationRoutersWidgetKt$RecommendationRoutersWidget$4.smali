.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidget$4;
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


# direct methods
.method public constructor <init>(Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidget$4;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidget$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationrouters/RecommendationRoutersWidgetKt$RecommendationRoutersWidget$4;->$router:Lbh/b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
