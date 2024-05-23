.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->invoke(Lcom/ertelecom/mydomru/balancehistory/ui/screen/i;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/balancehistory/ui/screen/i;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/b;->a:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1;

    invoke-direct {v4, v0, p1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$downloadReceipt$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$router:Lbh/b;

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/a;

    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbh/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadNextPeriod$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/f;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$reloadLastPeriod$1;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$reloadLastPeriod$1;

    .line 9
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->g(Z)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/g;->a:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    const-string v1, "state"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$switchToState$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$switchToState$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/e;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$refresh$1;

    .line 15
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->g(Z)V

    goto :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/c;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$router:Lbh/b;

    .line 18
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_6
    instance-of v0, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryFragmentKt$BalanceHistoryScreen$actionHandler$1;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    .line 20
    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/h;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v0, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
