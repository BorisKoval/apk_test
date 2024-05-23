.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel$loadData$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel$loadData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel$loadData$1$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel$loadData$1$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3, v0, v1, v2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;->a(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;ZLjava/util/List;Lrf/e;I)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/RecommendationDeviceViewModel$loadData$1$1$1$2;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationdevices/a;

    move-result-object p1

    return-object p1
.end method
