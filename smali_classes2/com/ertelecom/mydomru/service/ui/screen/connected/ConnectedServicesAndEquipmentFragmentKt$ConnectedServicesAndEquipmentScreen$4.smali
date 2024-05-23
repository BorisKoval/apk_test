.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$4;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$4;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$4;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/i0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$4;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/i0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/i0;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$4;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentFragmentKt$ConnectedServicesAndEquipmentScreen$4;->$router:Lbh/b;

    .line 2
    sget v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/k0;->a:I

    .line 3
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/g0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_suspend_on_all_my_services_screen"

    .line 5
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 7
    invoke-interface {v1, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/h0;

    if-eqz v2, :cond_1

    .line 9
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_my_tariff_all_my_services_screen"

    .line 10
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_IN_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 12
    invoke-interface {v1, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/u;

    if-eqz v2, :cond_2

    .line 14
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_change_all_my_services_screen"

    .line 15
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    invoke-interface {v1, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/x;

    if-eqz v2, :cond_3

    .line 19
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_additional_all_my_services_screen"

    .line 20
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 22
    invoke-interface {v1, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/w;

    if-eqz v2, :cond_4

    .line 24
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/w;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/w;->a:Lzl/a;

    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->F(Lbh/b;Lzl/a;)V

    goto/16 :goto_0

    .line 25
    :cond_4
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/v;

    if-eqz v2, :cond_5

    .line 26
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 27
    invoke-interface {v1, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 28
    :cond_5
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/z;

    if-eqz v2, :cond_6

    .line 29
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 30
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/z;

    iget-wide v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/z;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 31
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-interface {v1, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 34
    :cond_6
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/a0;

    if-eqz v2, :cond_7

    .line 35
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ROUTER_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 36
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/a0;

    .line 37
    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_id"

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/a0;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 40
    :cond_7
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y;

    if-eqz v2, :cond_8

    .line 41
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$showLeasingInfoDialog$1;

    iget p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y;->a:I

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$showLeasingInfoDialog$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 43
    :cond_8
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/f0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    sget-object p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;

    .line 44
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 45
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->k:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 47
    :cond_9
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadTariff$1;

    invoke-direct {v1, v0, v5, v3}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadTariff$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->k:Lkotlinx/coroutines/t1;

    .line 48
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    .line 49
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    .line 50
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->d:Lrf/e;

    if-eqz p1, :cond_16

    sget-object p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshConnectedServices$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshConnectedServices$1;

    .line 51
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 52
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->l:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_a

    .line 53
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_a
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadConnectedServices$1;

    invoke-direct {v1, v0, v5, v3}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadConnectedServices$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->l:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 55
    :cond_b
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/d0;

    if-eqz v2, :cond_d

    sget-object p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshConnectedServices$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshConnectedServices$1;

    .line 56
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 57
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->l:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_c

    .line 58
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 59
    :cond_c
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadConnectedServices$1;

    invoke-direct {v1, v0, v5, v3}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadConnectedServices$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->l:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 60
    :cond_d
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/e0;

    if-eqz v2, :cond_f

    sget-object p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshEquipment$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshEquipment$1;

    .line 61
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 62
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_e

    .line 63
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 64
    :cond_e
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1;

    invoke-direct {v1, v0, v5, v3}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->m:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 65
    :cond_f
    instance-of v2, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/c0;

    if-eqz v2, :cond_15

    sget-object p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshTariff$1;

    .line 66
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 67
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->k:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_10

    .line 68
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 69
    :cond_10
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadTariff$1;

    invoke-direct {v1, v0, v5, v3}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadTariff$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->k:Lkotlinx/coroutines/t1;

    .line 70
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;

    .line 71
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s0;->b:Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;

    .line 72
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/p0;->d:Lrf/e;

    if-eqz p1, :cond_12

    sget-object p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshConnectedServices$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshConnectedServices$1;

    .line 73
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 74
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->l:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_11

    .line 75
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 76
    :cond_11
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadConnectedServices$1;

    invoke-direct {v1, v0, v5, v3}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadConnectedServices$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->l:Lkotlinx/coroutines/t1;

    :cond_12
    sget-object p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshConnectedServices$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshConnectedServices$1;

    .line 77
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 78
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->l:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_13

    .line 79
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 80
    :cond_13
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadConnectedServices$1;

    invoke-direct {v1, v0, v5, v3}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadConnectedServices$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->l:Lkotlinx/coroutines/t1;

    sget-object p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshEquipment$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$refreshEquipment$1;

    .line 81
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 82
    iget-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_14

    .line 83
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 84
    :cond_14
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1;

    invoke-direct {v1, v0, v5, v3}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel$loadEquipment$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v1, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesAndEquipmentViewModel;->m:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 85
    :cond_15
    instance-of p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/b0;

    if-eqz p1, :cond_16

    .line 86
    invoke-interface {v1, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_16
    :goto_0
    return-void
.end method
