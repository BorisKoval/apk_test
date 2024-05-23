.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackFragmentKt$FullBuyRequestCallbackScreen$3;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackFragmentKt$FullBuyRequestCallbackScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackFragmentKt$FullBuyRequestCallbackScreen$3;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackFragmentKt$FullBuyRequestCallbackScreen$3;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/e;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/c;

    const-string v1, "value"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackFragmentKt$FullBuyRequestCallbackScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$inputFio$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$inputFio$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackFragmentKt$FullBuyRequestCallbackScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/d;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$inputPhone$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$inputPhone$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackFragmentKt$FullBuyRequestCallbackScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 10
    :cond_2
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackFragmentKt$FullBuyRequestCallbackScreen$3;->$router:Lbh/b;

    .line 11
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
