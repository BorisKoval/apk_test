.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/r;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;->$router:Lbh/b;

    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/m;

    iget-wide v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/m;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;->$router:Lbh/b;

    .line 9
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ROUTER_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 10
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/o;

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_id"

    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/o;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

    .line 15
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel$showLeasingInfoDialog$1;

    iget p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/l;->a:I

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel$showLeasingInfoDialog$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;->$router:Lbh/b;

    .line 18
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 19
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/q;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel$refresh$1;

    .line 21
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 22
    iget-object v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;->i:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel$loadData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;->i:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 25
    :cond_5
    instance-of p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/n;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;->$router:Lbh/b;

    .line 26
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void
.end method
