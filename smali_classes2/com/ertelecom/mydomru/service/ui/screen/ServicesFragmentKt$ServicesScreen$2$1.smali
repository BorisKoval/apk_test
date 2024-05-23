.class final Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/r;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$refresh$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->j:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadData$1;

    invoke-direct {v3, p1, v2, v1}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->j:Lkotlinx/coroutines/t1;

    .line 7
    invoke-virtual {p1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->g(Z)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/o;

    if-eqz v0, :cond_9

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/o;

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/o;->a:Lfm/j;

    instance-of v0, p1, Lfm/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;

    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_my_tariff_services_screen"

    .line 12
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$router:Lbh/b;

    .line 13
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_IN_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 14
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lfm/b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;

    .line 16
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_change_services_screen"

    .line 17
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$router:Lbh/b;

    .line 18
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 19
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lfm/i;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;

    .line 21
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_suspend_on_services_screen"

    .line 22
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$router:Lbh/b;

    .line 23
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 24
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, Lfm/f;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 26
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 27
    :cond_5
    instance-of v0, p1, Lfm/d;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;

    .line 28
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_additional_services_screen"

    .line 29
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$router:Lbh/b;

    .line 30
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 31
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 32
    :cond_6
    instance-of v0, p1, Lfm/h;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEPHONY_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 33
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 34
    :cond_7
    instance-of v0, p1, Lfm/c;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;

    .line 35
    check-cast p1, Lfm/c;

    .line 36
    iget-object p1, p1, Lfm/c;->a:Lpj/l;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newTariff"

    .line 38
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$showDialogChangeTariff$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$showDialogChangeTariff$1;-><init>(Lpj/l;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 40
    :cond_8
    instance-of p1, p1, Lfm/g;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_STATISTIC:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 41
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 42
    :cond_9
    instance-of p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/q;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesFragmentKt$ServicesScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$refreshTariff$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel$refreshTariff$1;

    .line 43
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 44
    invoke-virtual {p1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/ServicesViewModel;->g(Z)V

    :cond_a
    :goto_0
    return-void
.end method
