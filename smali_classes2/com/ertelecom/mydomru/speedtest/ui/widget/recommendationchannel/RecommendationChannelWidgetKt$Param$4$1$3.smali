.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$Param$4$1$3;
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
.field final synthetic $onSaveParams:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $saveProgress:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$Param$4$1$3;->$saveProgress:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$Param$4$1$3;->$onSaveParams:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$Param$4$1$3;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const v1, 0x7f1308e8

    move-object/from16 v2, p2

    .line 3
    invoke-static {v1, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$Param$4$1$3;->$saveProgress:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->isProgress()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$Param$4$1$3;->$saveProgress:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->isProgress()Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v4, v3

    :cond_1
    xor-int/lit8 v12, v4, 0x1

    iget-object v11, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelWidgetKt$Param$4$1$3;->$onSaveParams:Lj50/a;

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x370

    move-object/from16 v6, p2

    .line 6
    invoke-static/range {v3 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    return-void
.end method
