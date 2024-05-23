.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestWidgetKt$RecommendationSpeedTestWidget$1;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/speedtest/ui/widget/a;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/speedtest/ui/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestWidgetKt$RecommendationSpeedTestWidget$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestWidgetKt$RecommendationSpeedTestWidget$1;->$state:Lcom/ertelecom/mydomru/speedtest/ui/widget/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestWidgetKt$RecommendationSpeedTestWidget$1;->invoke(Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestWidgetKt$RecommendationSpeedTestWidget$1;->$router:Lbh/b;

    if-eqz p1, :cond_5

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DIAGNOSTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 4
    invoke-interface {p1, v1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestWidgetKt$RecommendationSpeedTestWidget$1;->$router:Lbh/b;

    if-eqz p1, :cond_5

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->ROUTER:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->getId()Ljava/lang/Integer;

    move-result-object v1

    .line 7
    new-instance v2, Lkotlin/Pair;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestWidgetKt$RecommendationSpeedTestWidget$1;->$router:Lbh/b;

    if-eqz p1, :cond_5

    .line 10
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestWidgetKt$RecommendationSpeedTestWidget$1;->$state:Lcom/ertelecom/mydomru/speedtest/ui/widget/a;

    .line 11
    iget-object v3, v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/a;->a:Lon/k;

    if-eqz v3, :cond_4

    .line 12
    iget-object v0, v3, Lon/k;->e:Ljava/lang/String;

    .line 13
    :cond_4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "MESSAGE"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    .line 14
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    invoke-interface {p1, v2, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    return-void
.end method
