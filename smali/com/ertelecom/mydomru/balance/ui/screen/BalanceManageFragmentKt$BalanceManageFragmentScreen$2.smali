.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreen$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreen$2;->$viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreen$2;->invoke(Lcom/ertelecom/mydomru/balance/ui/screen/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/balance/ui/screen/t;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreen$2;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageFragmentScreen$2;->$viewModel:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;

    .line 2
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "tap_to_payment_details"

    .line 3
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->g(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->PAYMENT_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 5
    invoke-interface {v0, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/j;

    if-eqz v2, :cond_1

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BALANCE_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 7
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/k;

    if-eqz v2, :cond_2

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PAYMENT_PERIOD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 9
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/m;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/m;

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/m;->a:Z

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->MANAGE_OPT_DISC:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 12
    invoke-interface {v0, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    new-instance v2, Lkotlin/Pair;

    const-string v3, "OPT_DISC_ID"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/p;

    if-eqz v2, :cond_5

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROMISED_PAYMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/i;

    if-eqz v2, :cond_6

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 19
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/o;

    if-eqz v2, :cond_7

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAY_CARD_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 21
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/n;

    if-eqz v2, :cond_8

    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 23
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/q;

    const/4 v5, 0x3

    if-eqz v2, :cond_d

    sget-object p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$refresh$1;

    .line 25
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 26
    iget-object p1, v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->p:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_9
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1;

    invoke-direct {v0, v1, v4, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->p:Lkotlinx/coroutines/t1;

    .line 29
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->o:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    :cond_a
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadGameState$1;

    invoke-direct {v0, v1, v4, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadGameState$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->o:Lkotlinx/coroutines/t1;

    .line 33
    :cond_b
    iget-object p1, v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->q:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_c
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadOptDisc$1;

    invoke-direct {v0, v1, v4, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadOptDisc$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->q:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 36
    :cond_d
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/h;

    if-eqz v2, :cond_e

    .line 37
    invoke-interface {v0, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 38
    :cond_e
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/d;

    if-eqz v2, :cond_f

    const-string p1, "tap_to_activate_the_tariff"

    .line 39
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->g(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_TARIFF_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 41
    invoke-interface {v0, p1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 42
    :cond_f
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/e;

    if-eqz v2, :cond_10

    .line 43
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    .line 45
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->c:Lcom/ertelecom/mydomru/balance/ui/screen/x;

    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/x;->a:Luf/c;

    if-eqz p1, :cond_14

    .line 47
    iget-object v0, p1, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item_name"

    .line 48
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 49
    iget-object v2, v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "game_click_on_game_item"

    invoke-interface {v2, v4, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$artifactWasFounded$1$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$artifactWasFounded$1$1;

    .line 50
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 51
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$artifactWasFounded$1$2;

    invoke-direct {v2, v1, p1, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$artifactWasFounded$1$2;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;Luf/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v2, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 52
    :cond_10
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/g;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$dismissGameNotification$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 54
    :cond_11
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/f;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$dismissGameHint$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$dismissGameHint$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 56
    :cond_12
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/r;

    if-eqz v2, :cond_13

    sget-object p1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$setDefaultArtifactAnimationState$1;->INSTANCE:Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$setDefaultArtifactAnimationState$1;

    .line 57
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 58
    :cond_13
    instance-of v2, p1, Lcom/ertelecom/mydomru/balance/ui/screen/l;

    if-eqz v2, :cond_14

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v4, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$dismissGameNotification$1;

    invoke-direct {v4, v1, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v2, v3, v3, v4, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 61
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/l;

    iget-object p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/l;->a:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    if-eqz p1, :cond_14

    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$executeAction$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$executeAction$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lcom/ertelecom/mydomru/game/view/b;->f(Lcom/ertelecom/mydomru/game/data/entity/ActionType;Lbh/b;Lj50/a;)V

    :cond_14
    :goto_0
    return-void
.end method
