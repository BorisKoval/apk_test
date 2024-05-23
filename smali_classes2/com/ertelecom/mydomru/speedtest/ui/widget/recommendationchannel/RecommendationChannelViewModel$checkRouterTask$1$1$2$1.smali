.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$2$1;
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
.field final synthetic $it:Lrl/g;


# direct methods
.method public constructor <init>(Lrl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$2$1;->$it:Lrl/g;

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$2$1;->$it:Lrl/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lrl/g;->a:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$2$1;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    return-object p1
.end method
