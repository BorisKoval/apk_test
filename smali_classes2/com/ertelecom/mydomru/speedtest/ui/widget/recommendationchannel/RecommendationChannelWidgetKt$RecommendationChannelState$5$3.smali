.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onChangeChannel:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onSaveParam24:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSaveParam5:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $repeatSpeedTest:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;Lj50/e;Lj50/a;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;",
            "Lj50/e;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$state:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$onChangeChannel:Lj50/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$onSaveParam24:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$repeatSpeedTest:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$onSaveParam5:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->invoke(Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/f;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_4

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x530395fa

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x5303978a

    .line 7
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$state:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    .line 8
    iget-object v6, v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->c:Lxl/f;

    .line 9
    iget-object v7, v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    const/4 v8, 0x0

    const v3, -0x530396f6

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$onChangeChannel:Lj50/e;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$onChangeChannel:Lj50/e;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_5

    if-ne v9, v2, :cond_6

    .line 12
    :cond_5
    new-instance v9, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3$2$1;

    invoke-direct {v9, v4}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3$2$1;-><init>(Lj50/e;)V

    .line 13
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_6
    check-cast v9, Lj50/c;

    .line 15
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v10, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$onSaveParam5:Lj50/a;

    iget-object v11, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$repeatSpeedTest:Lj50/a;

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v12, v1

    .line 16
    invoke-static/range {v6 .. v14}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/g;->c(Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;ZLj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 17
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x5303992e

    .line 18
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$state:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    .line 19
    iget-object v15, v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->b:Lxl/f;

    .line 20
    iget-object v3, v3, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    const/16 v17, 0x0

    const v4, -0x53039899

    .line 21
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$onChangeChannel:Lj50/e;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$onChangeChannel:Lj50/e;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    if-ne v7, v2, :cond_9

    .line 23
    :cond_8
    new-instance v7, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3$1$1;

    invoke-direct {v7, v6}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3$1$1;-><init>(Lj50/e;)V

    .line 24
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 25
    :cond_9
    move-object/from16 v18, v7

    check-cast v18, Lj50/c;

    .line 26
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$onSaveParam24:Lj50/a;

    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$RecommendationChannelState$5$3;->$repeatSpeedTest:Lj50/a;

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    .line 27
    invoke-static/range {v15 .. v23}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/g;->c(Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;ZLj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 28
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void
.end method
