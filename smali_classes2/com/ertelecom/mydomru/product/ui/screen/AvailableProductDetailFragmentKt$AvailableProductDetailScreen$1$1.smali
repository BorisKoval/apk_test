.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreen$1$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreen$1$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreen$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreen$1$1;->invoke(Lcom/ertelecom/mydomru/product/ui/screen/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/product/ui/screen/e;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreen$1$1;->$router:Lbh/b;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUEST_NEW_PRODUCT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 4
    new-instance v2, Lvj/a;

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/c;

    .line 6
    iget v3, p1, Lcom/ertelecom/mydomru/product/ui/screen/c;->a:I

    iget-object v4, p1, Lcom/ertelecom/mydomru/product/ui/screen/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/product/ui/screen/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1}, Lvj/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lkotlin/Pair;

    const-string v3, "CREATE_NEW_PRODUCT_REQUEST_DATA"

    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreen$1$1;->$context:Landroid/content/Context;

    iget-object p1, p1, Lcom/ertelecom/mydomru/product/ui/screen/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/feature/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$refresh$1;

    .line 12
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 13
    iget-object v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;->j:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel;->j:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 16
    :cond_3
    instance-of p1, p1, Lcom/ertelecom/mydomru/product/ui/screen/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$AvailableProductDetailScreen$1$1;->$router:Lbh/b;

    .line 17
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
