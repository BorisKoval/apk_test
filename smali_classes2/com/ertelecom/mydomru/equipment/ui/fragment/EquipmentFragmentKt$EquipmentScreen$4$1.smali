.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreen$4$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreen$4$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreen$4$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/k;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/k;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreen$4$1;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreen$4$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;

    .line 2
    sget v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/m;->a:F

    .line 3
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_devices_on_all_my_services_screen"

    invoke-interface {v1, v2, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 7
    invoke-interface {v0, p1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/f;

    if-eqz v2, :cond_1

    .line 9
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 10
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/f;

    iget-wide v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/i;

    if-eqz v2, :cond_2

    .line 15
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$rememberLeasingId$1;

    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/i;->a:Ljava/lang/Integer;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$rememberLeasingId$1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/h;

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    sget-object p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$refresh$1;

    .line 18
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 19
    iget-object p1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->p:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->p:Lkotlinx/coroutines/t1;

    .line 22
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    iget-object p1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->o:Lkotlinx/coroutines/t1;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_4
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object p1

    iput-object p1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->o:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 26
    :cond_5
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/b;

    if-eqz v2, :cond_6

    .line 27
    iget-object p1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->n:Ljava/util/LinkedHashSet;

    const-string v0, "start_carousel_of_connect_equipment"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_6
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/a;

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    .line 35
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/r;->a:Luf/c;

    if-eqz p1, :cond_b

    .line 36
    iget-object v0, p1, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item_name"

    .line 37
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 38
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v5, "game_click_on_game_item"

    invoke-interface {v2, v5, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$artifactWasFounded$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$artifactWasFounded$1$1;

    .line 39
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 40
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$artifactWasFounded$1$2;

    invoke-direct {v2, v1, p1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$artifactWasFounded$1$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;Luf/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 41
    :cond_7
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/d;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$dismissGameNotification$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 43
    :cond_8
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/c;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$dismissGameHint$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$dismissGameHint$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 45
    :cond_9
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/j;

    if-eqz v2, :cond_a

    sget-object p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$setDefaultArtifactAnimationState$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$setDefaultArtifactAnimationState$1;

    .line 46
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 47
    :cond_a
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/g;

    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$dismissGameNotification$1;

    invoke-direct {v5, v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$dismissGameNotification$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v2, v3, v3, v5, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 50
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/g;

    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/g;->a:Lcom/ertelecom/mydomru/game/data/entity/ActionType;

    if-eqz p1, :cond_b

    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$executeAction$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$executeAction$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lcom/ertelecom/mydomru/game/view/b;->f(Lcom/ertelecom/mydomru/game/data/entity/ActionType;Lbh/b;Lj50/a;)V

    :cond_b
    :goto_0
    return-void
.end method
