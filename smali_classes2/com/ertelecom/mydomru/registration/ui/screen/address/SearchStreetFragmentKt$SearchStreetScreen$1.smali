.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetFragmentKt$SearchStreetScreen$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetFragmentKt$SearchStreetScreen$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetFragmentKt$SearchStreetScreen$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/a1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetFragmentKt$SearchStreetScreen$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/a1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/a1;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/z0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetFragmentKt$SearchStreetScreen$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/z0;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$updateSearch$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$updateSearch$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetFragmentKt$SearchStreetScreen$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$refresh$1;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 7
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;->k:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 10
    sget-object v2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 11
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$loadData$1;

    invoke-direct {v3, p1, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetViewModel;->k:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/w0;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetFragmentKt$SearchStreetScreen$1;->$router:Lbh/b;

    .line 13
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/x0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchStreetFragmentKt$SearchStreetScreen$1;->$router:Lbh/b;

    .line 15
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/x0;

    .line 16
    new-instance v1, Lkotlin/Pair;

    const-string v2, "STREET"

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/x0;->a:Lkk/a;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
