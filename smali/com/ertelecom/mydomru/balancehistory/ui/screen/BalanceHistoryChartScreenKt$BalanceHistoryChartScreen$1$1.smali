.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreen$1$1;
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
.field final synthetic $chargesType$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreen$1$1;->$chargesType$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreen$1$1;->invoke(Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreen$1$1;->$chargesType$delegate:Landroidx/compose/runtime/c1;

    .line 2
    sget v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/q;->a:I

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
