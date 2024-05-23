.class final Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;->invoke(Lcom/ertelecom/mydomru/product/ui/screen/d0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/product/ui/screen/d0;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/y;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$showPhoneChooseDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$showPhoneChooseDialog$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/b0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/product/ui/screen/b0;->a:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$checkNewPhone$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$checkNewPhone$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/z;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    .line 8
    iget-object v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_apply_for_new_product"

    .line 9
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    sget-object v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$createRequest$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$createRequest$1;

    .line 10
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$refresh$1;

    .line 12
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 13
    iget-object v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->k:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$loadData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductViewModel;->k:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 16
    :cond_4
    instance-of p1, p1, Lcom/ertelecom/mydomru/product/ui/screen/a0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreen$2;->$router:Lbh/b;

    .line 17
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_5
    :goto_0
    return-void
.end method
