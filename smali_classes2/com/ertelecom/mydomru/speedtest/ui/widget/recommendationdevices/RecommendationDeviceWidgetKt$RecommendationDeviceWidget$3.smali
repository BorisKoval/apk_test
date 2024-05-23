.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$3;
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

.field final synthetic $routerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbh/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$3;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$3;->$routerId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$3;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$3;->$router:Lbh/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->DEVICE_CONTROL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "MAC"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceWidgetKt$RecommendationDeviceWidget$3;->$routerId:Ljava/lang/String;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "device_id"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
