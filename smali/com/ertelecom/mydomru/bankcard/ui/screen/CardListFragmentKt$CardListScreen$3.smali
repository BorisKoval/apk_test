.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;->$viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/n;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;->invoke(Lcom/ertelecom/mydomru/bankcard/ui/screen/n;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/bankcard/ui/screen/n;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;->$viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/h;

    iget-object p1, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/h;->a:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    move-result p1

    .line 3
    iget-object v1, v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "delete_bank_card"

    .line 4
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$deleteCard$1;

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$deleteCard$1;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;->$viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    .line 7
    iget-object v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "tap_to_add_bank_card"

    .line 8
    invoke-static {v0, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$addCard$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$addCard$1;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/l;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;->$viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$refresh$1;

    .line 11
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->g()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$loadData$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v0, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->m:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/k;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;->$viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    .line 17
    iget-object v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "activate_autopayment_on_card"

    .line 18
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$navigateAutoPay$1;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$navigateAutoPay$1;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;)V

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;->$viewModel:Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/i;

    iget-object p1, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/i;->a:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    move-result p1

    .line 21
    iget-object v1, v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "turn_off_autopayment_on_card"

    .line 22
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$deactivateAutoPay$1;

    invoke-direct {v1, v0, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$deactivateAutoPay$1;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/j;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListFragmentKt$CardListScreen$3;->$router:Lbh/b;

    .line 25
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_6
    instance-of p1, p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/m;

    :goto_0
    return-void
.end method
