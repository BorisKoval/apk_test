.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;Landroidx/compose/runtime/r2;Lbh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;",
            "Landroidx/compose/runtime/r2;",
            "Lbh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$state:Landroidx/compose/runtime/r2;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/m0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/m0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/m0;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/k0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$refresh$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;->h()V

    .line 5
    iget-object v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;->n:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadContact$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadContact$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;->n:Lkotlinx/coroutines/t1;

    goto/16 :goto_3

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/h0;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$state:Landroidx/compose/runtime/r2;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$state:Landroidx/compose/runtime/r2;

    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$router:Lbh/b;

    .line 10
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 11
    invoke-interface {p1, v0, v2}, Lbh/b;->g(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$showExitConfirmDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$showExitConfirmDialog$1;

    .line 12
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/l0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    .line 14
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/l0;

    .line 15
    iget-object v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/l0;->a:Lorg/joda/time/DateTime;

    .line 16
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/l0;->b:Lue/b;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "daySlot"

    .line 18
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeSlot"

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setTimeSlot$1;

    invoke-direct {v2, v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setTimeSlot$1;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_3

    .line 20
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/i0;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    .line 23
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    .line 24
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->e:Lorg/joda/time/DateTime;

    .line 25
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    .line 26
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;

    .line 27
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y0;->c:Z

    .line 28
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    .line 29
    iget-object v4, v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->b:Lxe/v;

    if-eqz v4, :cond_6

    .line 30
    iget-object v4, v4, Lxe/v;->q:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_7

    .line 32
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    if-nez v3, :cond_8

    .line 33
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1;

    invoke-direct {v5, p1, v0, v4, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$loadMoreTimeSlots$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;Lorg/joda/time/DateTime;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v5, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_8
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw v0

    .line 36
    :cond_9
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/f0;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 39
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 40
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_3

    .line 41
    :cond_a
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/g0;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$showInfoDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$showInfoDialog$1;

    .line 42
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_3

    .line 43
    :cond_b
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/e0;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/e0;

    .line 44
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/e0;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setPhone$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$setPhone$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_3

    .line 47
    :cond_c
    instance-of p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/j0;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsFragmentKt$EquipmentDeliveryTimeSlotsScreen$2$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$openChoosePhoneDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$openChoosePhoneDialog$1;

    .line 48
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_d
    :goto_3
    return-void
.end method
