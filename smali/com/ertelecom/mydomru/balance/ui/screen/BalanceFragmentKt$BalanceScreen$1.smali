.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;
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
.field final synthetic $backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

.field final synthetic $bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

.field final synthetic $coroutine:Lkotlinx/coroutines/a0;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lbh/b;Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/component/scaffold/b;Landroidx/compose/foundation/relocation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$coroutine:Lkotlinx/coroutines/a0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iput-object p5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/r0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->invoke(Lcom/ertelecom/mydomru/balance/ui/screen/r0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/balance/ui/screen/r0;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$router:Lbh/b;

    .line 2
    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1$1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$coroutine:Lkotlinx/coroutines/a0;

    iget-object v4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$backdropState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-object v5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1;->$bringIntoShortActionsOnBoarding:Landroidx/compose/foundation/relocation/d;

    invoke-direct {v2, v3, v4, v5}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$BalanceScreen$1$1;-><init>(Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/component/scaffold/b;Landroidx/compose/foundation/relocation/d;)V

    sget v3, Lcom/ertelecom/mydomru/balance/ui/screen/b;->a:F

    .line 3
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/j0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BALANCE_MANAGE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 5
    invoke-interface {v1, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/m0;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 7
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/m0;

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/m0;->a:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->MANAGE_OPT_DISC:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 9
    invoke-interface {v1, p1, v4}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "OPT_DISC_ID"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/i0;

    if-eqz v3, :cond_3

    .line 14
    iget-object p1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->q:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_on_autopayment"

    .line 15
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    invoke-interface {v1, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/k0;

    if-eqz v3, :cond_4

    .line 19
    iget-object p1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->q:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_read_about_loyalty_program"

    .line 20
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 22
    invoke-interface {v1, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/l0;

    if-eqz v3, :cond_5

    .line 24
    iget-object p1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->q:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_push_history_in_main"

    .line 25
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATION_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 27
    invoke-interface {v1, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 28
    :cond_5
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/n0;

    if-eqz v3, :cond_6

    .line 29
    iget-object p1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->q:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_pay_on_main"

    .line 30
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 32
    invoke-interface {v1, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 33
    :cond_6
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/o0;

    if-eqz v3, :cond_7

    .line 34
    iget-object p1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->q:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_all_my_services"

    .line 35
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_AND_EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 37
    invoke-interface {v1, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 38
    :cond_7
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/p0;

    if-eqz v3, :cond_8

    sget-object p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$refresh$1;

    .line 39
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 40
    invoke-virtual {v0, v5}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->g(Z)V

    goto/16 :goto_0

    .line 41
    :cond_8
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/h0;

    if-eqz v3, :cond_9

    .line 42
    iget-object p1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->q:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_activate_the_tariff"

    .line 43
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_TARIFF_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 45
    invoke-interface {v1, p1, v4}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 46
    :cond_9
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/e0;

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$dismissGameNotification$1;

    invoke-direct {v1, v0, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v4, v4, v1, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 48
    :cond_a
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d0;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$dismissGameHint$1;

    invoke-direct {v1, v0, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$dismissGameHint$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v4, v4, v1, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 50
    :cond_b
    instance-of v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/f0;

    if-eqz v3, :cond_c

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$dismissGameNotification$1;

    invoke-direct {v3, v0, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v2, v4, v4, v3, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 53
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/f0;

    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/f0;->a:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    if-eqz p1, :cond_e

    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$balanceScreenActionHandler$1;

    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceFragmentKt$balanceScreenActionHandler$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/game/view/b;->f(Lcom/ertelecom/mydomru/game/data/entity/ActionType;Lbh/b;Lj50/a;)V

    goto :goto_0

    .line 54
    :cond_c
    instance-of v1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/q0;

    if-eqz v1, :cond_d

    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_d
    instance-of p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/g0;

    if-eqz p1, :cond_e

    sget-object p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$hideShortActionsOnBoarding$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$hideShortActionsOnBoarding$1;

    .line 56
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 57
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$hideShortActionsOnBoarding$2;

    invoke-direct {v1, v0, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$hideShortActionsOnBoarding$2;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v4, v4, v1, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_e
    :goto_0
    return-void
.end method
