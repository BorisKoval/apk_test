.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->invoke(Landroidx/compose/runtime/j;I)V
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

.field final synthetic $types:Le50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/c;Le50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Le50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$2;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$2;->$types:Le50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$2;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$2;->$actionHandler:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/m;

    iget-object v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$2;->$types:Le50/a;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/m;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
