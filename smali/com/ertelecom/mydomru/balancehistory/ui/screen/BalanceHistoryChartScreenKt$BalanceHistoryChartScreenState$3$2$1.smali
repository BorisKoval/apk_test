.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balancehistory.ui.screen.BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1"
    f = "BalanceHistoryChartScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
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

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/pager/t;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;Ljava/util/List;Lj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/t;",
            "Ljava/util/List<",
            "Lab/a;",
            ">;",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$listState:Landroidx/compose/foundation/pager/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$data:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$actionHandler:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$listState:Landroidx/compose/foundation/pager/t;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$data:Ljava/util/List;

    iget-object v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$actionHandler:Lj50/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;-><init>(Landroidx/compose/foundation/pager/t;Ljava/util/List;Lj50/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$listState:Landroidx/compose/foundation/pager/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/t;->i()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$data:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$data:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2$1;->$actionHandler:Lj50/c;

    .line 39
    .line 40
    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d;->a:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
