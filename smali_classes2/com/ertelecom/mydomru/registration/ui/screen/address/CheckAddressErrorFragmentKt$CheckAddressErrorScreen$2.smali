.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorFragmentKt$CheckAddressErrorScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorFragmentKt$CheckAddressErrorScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorFragmentKt$CheckAddressErrorScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorFragmentKt$CheckAddressErrorScreen$2;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/address/f;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorFragmentKt$CheckAddressErrorScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorFragmentKt$CheckAddressErrorScreen$2;->$router:Lbh/b;

    .line 2
    sget v2, Lcom/ertelecom/mydomru/registration/ui/screen/address/h;->a:I

    .line 3
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/d;->a:Ljava/lang/String;

    const-string v1, "fio"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$changeFio$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$changeFio$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/e;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/e;->a:Ljava/lang/String;

    const-string v1, "phone"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$changePhone$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$changePhone$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$createRequest$1;

    invoke-direct {v1, v0, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/a;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "tap_to_change_address"

    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/address/CheckAddressErrorViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v0, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/c;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {v1, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
