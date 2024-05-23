.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $listState:Landroidx/compose/foundation/pager/t;

.field final synthetic $onChangeType:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Lkotlinx/coroutines/a0;Lj50/c;Landroidx/compose/foundation/pager/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lkotlinx/coroutines/a0;",
            "Lj50/c;",
            "Landroidx/compose/foundation/pager/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$onChangeType:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$coroutineScope:Lkotlinx/coroutines/a0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$actionHandler:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$listState:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->invoke(Lcom/ertelecom/mydomru/balancehistory/ui/screen/n;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/balancehistory/ui/screen/n;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$onChangeType:Lj50/c;

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/m;

    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/m;->a:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/j;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$coroutineScope:Lkotlinx/coroutines/a0;

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1$1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$listState:Landroidx/compose/foundation/pager/t;

    invoke-direct {v0, v3, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1$1;-><init>(Landroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2, v2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/k;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$coroutineScope:Lkotlinx/coroutines/a0;

    .line 7
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1$2;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$listState:Landroidx/compose/foundation/pager/t;

    invoke-direct {v0, v3, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1$2;-><init>(Landroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2, v2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1$1;->$actionHandler:Lj50/c;

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/l;

    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/l;->a:Lcom/ertelecom/mydomru/balancehistory/ui/screen/i;

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
