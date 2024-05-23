.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$1$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$1$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/o;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$1$1;->invoke(Lcom/ertelecom/mydomru/product/ui/screen/o;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/product/ui/screen/o;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$1$1;->$router:Lbh/b;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_PRODUCT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/m;

    iget p1, p1, Lcom/ertelecom/mydomru/product/ui/screen/m;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel$refresh$1;

    .line 9
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 10
    iget-object v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;->h:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel$loadData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;->h:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, p1, Lcom/ertelecom/mydomru/product/ui/screen/l;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$1$1;->$router:Lbh/b;

    .line 14
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
