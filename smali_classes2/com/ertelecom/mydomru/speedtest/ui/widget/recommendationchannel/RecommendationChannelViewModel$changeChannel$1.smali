.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$changeChannel$1;
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
.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $generationType:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$changeChannel$1;->$generationType:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$changeChannel$1;->$channel:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$changeChannel$1;->$generationType:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    move-object v3, p1

    .line 3
    invoke-static/range {v3 .. v10}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v0, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->c:Lxl/f;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lxl/f;->a:Lxl/e;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lxl/e;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v0, Lxl/f;->c:Lxl/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxl/e;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v2

    .line 6
    :goto_3
    new-instance v0, Lrl/n;

    iget-object v7, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$changeChannel$1;->$channel:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lrl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;ZI)V

    .line 7
    invoke-static {v0}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/b;->c(Lrl/n;)Lxl/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    goto :goto_8

    :cond_5
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->b:Lxl/f;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lxl/f;->a:Lxl/e;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxl/e;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    move-object v5, v2

    :goto_5
    if-eqz v0, :cond_9

    .line 10
    iget-object v0, v0, Lxl/f;->c:Lxl/e;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxl/e;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v7, v2

    .line 11
    :goto_7
    new-instance v0, Lrl/n;

    iget-object v6, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$changeChannel$1;->$channel:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lrl/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;ZI)V

    .line 12
    invoke-static {v0}, Lcom/ertelecom/mydomru/appeal/view/dialog/cancelappeal/b;->c(Lrl/n;)Lxl/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$changeChannel$1;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    return-object p1
.end method
