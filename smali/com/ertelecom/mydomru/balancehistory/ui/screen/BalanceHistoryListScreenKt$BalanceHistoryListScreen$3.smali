.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.field final synthetic $state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;->$actionHandler:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    move-result-object v2

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :cond_2
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;->$actionHandler:Lj50/c;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$1;-><init>(Landroidx/compose/foundation/lazy/w;Ljava/util/List;Lj50/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v1, p1}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    const p1, -0x939ff0d

    .line 8
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;->$actionHandler:Lj50/c;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;->$actionHandler:Lj50/c;

    .line 9
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, p1, :cond_4

    .line 10
    :cond_3
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1;

    invoke-direct {v1, v2, v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1;-><init>(Landroidx/compose/foundation/lazy/w;Lj50/c;Lkotlin/coroutines/d;)V

    .line 11
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v1, Lj50/e;

    .line 13
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 14
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3;->$actionHandler:Lj50/c;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/y;->b(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Landroidx/compose/foundation/lazy/w;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
