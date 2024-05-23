.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;
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

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$state:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/m0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/m0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/m0;)V
    .locals 12

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$router:Lbh/b;

    .line 3
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/l0;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$refresh$1;

    .line 5
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 6
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->l:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1;

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;Lkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->l:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/j0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_tariff_with_speed_100"

    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$router:Lbh/b;

    .line 12
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_TARIFF_LINE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 14
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->g:Ljava/lang/Integer;

    .line 15
    new-instance v3, Lkotlin/Pair;

    const-string v4, "PROVIDER_ID"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lkk/c1;

    .line 17
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/j0;

    .line 18
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/j0;->a:Lkk/g1;

    iget-object v6, p1, Lkk/g1;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 20
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->h:Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 23
    iget-object v8, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->j:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 25
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->k:Z

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 28
    iget-boolean p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->i:Z

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    move-object v5, v2

    .line 30
    invoke-direct/range {v5 .. v11}, Lkk/c1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 31
    new-instance p1, Lkotlin/Pair;

    const-string v4, "TARIFF_LINE"

    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
