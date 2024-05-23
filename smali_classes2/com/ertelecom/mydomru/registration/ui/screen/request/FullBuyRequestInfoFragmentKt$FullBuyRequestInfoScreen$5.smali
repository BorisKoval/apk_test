.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$5;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$5;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/h2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$5;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/h2;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/h2;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$5;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CART:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 3
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/g2;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->b:Lkk/o0;

    if-eqz v0, :cond_4

    .line 8
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$showPromoCodeCheckDialog$1$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$showPromoCodeCheckDialog$1$1;-><init>(Lkk/o0;)V

    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/d2;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$clearPromoCode$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$clearPromoCode$1;

    .line 10
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e2;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 13
    :cond_3
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/f2;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoFragmentKt$FullBuyRequestInfoScreen$5;->$router:Lbh/b;

    .line 14
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
