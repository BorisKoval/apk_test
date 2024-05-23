.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1;->$actionHandler:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 1
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/ertelecom/mydomru/balancehistory/ui/screen/h0;->a:Landroidx/compose/runtime/internal/b;

    const/4 v7, 0x6

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->g:Z

    if-eqz v3, :cond_1

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/h0;->b:Landroidx/compose/runtime/internal/b;

    .line 6
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iget-object v4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1;->$actionHandler:Lj50/c;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 10
    new-instance v6, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v6, v3}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v7, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v7, v3, v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Lj50/c;)V

    const v0, -0x410876af

    const/4 v3, 0x1

    invoke-static {v0, v7, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/j;

    .line 12
    invoke-virtual {v4, v5, v2, v6, v0}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 13
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/h0;->c:Landroidx/compose/runtime/internal/b;

    .line 15
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1$2;

    iget-object v4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1;->$actionHandler:Lj50/c;

    invoke-direct {v0, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$HistoryList$1$1$2;-><init>(Lj50/c;)V

    const v4, 0x5a8a099f

    invoke-static {v4, v0, v3}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    :cond_4
    :goto_0
    return-void
.end method
