.class final Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/tvpacket/view/widget/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;->invoke(Lcom/ertelecom/mydomru/tvpacket/view/widget/g;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/tvpacket/view/widget/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;->$router:Lbh/b;

    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKETS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 3
    invoke-interface {v1, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/b;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;->$router:Lbh/b;

    .line 5
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_PACKET_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 6
    check-cast v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/b;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/b;->a:Lxp/e;

    iget v1, v1, Lxp/e;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    new-instance v4, Lkotlin/Pair;

    const-string v5, "ID"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    invoke-interface {v2, v3, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    instance-of v2, v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/f;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/f;

    .line 13
    iget-object v1, v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/f;->a:Lxp/e;

    const-string v4, "tvPacket"

    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v6, v1, Lxp/e;->a:I

    .line 15
    iget-object v7, v1, Lxp/e;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lxp/e;->q:Lxp/d;

    iget-object v1, v1, Lxp/d;->b:Ljava/util/List;

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp/c;

    .line 18
    iget v3, v3, Lxp/c;->d:F

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp/c;

    .line 20
    iget v4, v4, Lxp/c;->d:F

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 22
    :goto_3
    sget-object v9, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV_PACKET:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    .line 23
    new-instance v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 24
    new-instance v3, Ln8/g;

    invoke-direct {v3, v1}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 25
    iget-object v1, v2, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v1, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    goto :goto_4

    .line 26
    :cond_5
    instance-of v2, v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/e;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    if-eqz v1, :cond_7

    const-string v2, "type"

    const-string v3, "available_tv_packet_widget"

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "clicked_go_to_chat_with_ErrorCard"

    invoke-interface {v1, v3, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 29
    :cond_6
    instance-of v1, v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/d;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;->g(Z)V

    :cond_7
    :goto_4
    return-void
.end method
