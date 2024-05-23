.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$4;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$4;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/x;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$4;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/x;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/x;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$4;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressFragmentKt$CheckAddressScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;

    .line 2
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/u;

    const-string v3, "STREET"

    const-string v4, "PROVIDER_ID"

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_SEARCH_HOUSE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/u;

    .line 5
    iget-object v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/u;->a:Lkk/i0;

    iget v2, v2, Lkk/i0;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v4, "HOUSE"

    iget-object v6, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/u;->c:Lkk/a;

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lkotlin/Pair;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/u;->b:Lkk/a;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v4}, [Lkotlin/Pair;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/v;

    if-eqz v2, :cond_1

    .line 13
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_SEARCH_STREET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 14
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/v;

    .line 15
    iget-object v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/v;->a:Lkk/i0;

    iget v2, v2, Lkk/i0;->a:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lkotlin/Pair;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/v;->b:Lkk/a;

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/r;

    if-eqz v2, :cond_3

    .line 24
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/r;->a:Ljava/lang/String;

    const-string v0, "flat"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$changeFlat$1;

    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$changeFlat$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;)V

    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 27
    :cond_3
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/s;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel$checkAddress$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;Lkotlin/coroutines/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/ertelecom/mydomru/registration/ui/screen/address/t;->a:Lcom/ertelecom/mydomru/registration/ui/screen/address/t;

    .line 30
    invoke-static {p1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "clicked_that_I_was_using_services"

    .line 32
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->HAVE_AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 34
    invoke-interface {v0, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :cond_5
    :goto_0
    return-void
.end method
