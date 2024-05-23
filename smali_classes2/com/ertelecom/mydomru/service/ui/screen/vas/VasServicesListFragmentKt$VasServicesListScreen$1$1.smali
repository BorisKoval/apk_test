.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/s2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/s2;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/s2;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/p2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$refresh$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;->l:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;->l:Lkotlinx/coroutines/t1;

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/o2;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;->$router:Lbh/b;

    .line 8
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/q2;->a:Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    const-string v1, "type"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$selectType$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel$selectType$1;-><init>(Lcom/ertelecom/mydomru/service/ui/entity/VasListType;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r2;->a:Lzl/n;

    const-string v2, "item"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r2;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->CONNECTED:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;->k:La50/f;

    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 16
    invoke-static {v1, v2, p1}, Leu/a;->x(Lzl/n;Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    new-instance v1, Ln8/g;

    invoke-direct {v1, p1}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {p1, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/n2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;->$router:Lbh/b;

    .line 19
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 20
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/n2;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/n2;->a:Lzl/n;

    invoke-interface {p1}, Lzl/n;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method
