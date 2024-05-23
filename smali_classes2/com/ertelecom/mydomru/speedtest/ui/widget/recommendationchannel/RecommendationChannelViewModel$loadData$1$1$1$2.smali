.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $params:Lrl/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lrl/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lrl/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1$1$2;->$params:Lrl/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lrl/o;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1$1$2;->$params:Lrl/n;

    const-string v3, "<this>"

    .line 5
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lrl/n;->a(Lrl/n;)Lrl/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrl/o;->b:Lrl/n;

    :goto_0
    invoke-static {v0}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/b;->c(Lrl/n;)Lxl/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1$1$2;->$it:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 7
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 8
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lrl/o;

    iget-object v4, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1$1$2;->$params:Lrl/n;

    .line 10
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v4}, Lrl/n;->a(Lrl/n;)Lrl/n;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrl/o;->c:Lrl/n;

    :goto_1
    invoke-static {v1}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/b;->c(Lrl/n;)Lxl/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v1, p1

    move-object v3, v0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$loadData$1$1$1$2;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    return-object p1
.end method
