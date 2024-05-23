.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $chargesType:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $listState:Landroidx/compose/foundation/pager/t;

.field final synthetic $onChangeType:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;Lj50/c;Lkotlinx/coroutines/a0;Lj50/c;Landroidx/compose/foundation/pager/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;",
            "Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;",
            "Lj50/c;",
            "Lkotlinx/coroutines/a0;",
            "Lj50/c;",
            "Landroidx/compose/foundation/pager/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$chargesType:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$onChangeType:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$coroutineScope:Lkotlinx/coroutines/a0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$actionHandler:Lj50/c;

    iput-object p6, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$listState:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "$this$HorizontalPager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 1
    iget-object v2, v2, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1, v2}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/a;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v2, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 3
    iget-object v4, v2, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v6, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$chargesType:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    .line 4
    :goto_2
    iget-boolean v10, v2, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->k:Z

    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    .line 5
    iget-object v3, v2, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    .line 6
    :cond_4
    new-instance v11, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;

    iget-object v1, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$onChangeType:Lj50/c;

    iget-object v2, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$coroutineScope:Lkotlinx/coroutines/a0;

    iget-object v7, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$actionHandler:Lj50/c;

    iget-object v12, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->$listState:Landroidx/compose/foundation/pager/t;

    invoke-direct {v11, v1, v2, v7, v12}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;-><init>(Lj50/c;Lkotlinx/coroutines/a0;Lj50/c;Landroidx/compose/foundation/pager/t;)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v12

    const v14, 0x6000040

    const/4 v15, 0x0

    move v7, v9

    move v9, v10

    move-object v10, v3

    move-object/from16 v13, p3

    .line 8
    invoke-static/range {v4 .. v15}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/q;->c(Ljava/lang/String;Lab/a;Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;ZZZLrf/e;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    return-void
.end method
