.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$1;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/j;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/j;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$1;->$router:Lbh/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->a:Ljava/util/List;

    .line 3
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/i;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$refresh$1;

    invoke-direct {v0, v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/b;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/b;

    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/b;->a:Lme/e;

    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {v1, p1, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->h(Lme/e;Z)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/g;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/g;

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/g;->a:Lxe/b0;

    iget p1, p1, Lxe/b0;->a:I

    .line 11
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->o:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxe/d;

    .line 15
    iget v5, v5, Lxe/d;->b:I

    if-ne v5, p1, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 16
    :goto_0
    check-cast v2, Lxe/d;

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectStation$1;

    invoke-direct {v0, v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectStation$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lxe/d;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3, v3, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_1

    .line 18
    :cond_5
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/d;

    if-eqz v2, :cond_6

    const-string p1, "swipe_to_view_station_info"

    .line 19
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->j(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_6
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/f;

    if-eqz v2, :cond_8

    new-array v2, v4, [Lkotlin/Pair;

    .line 21
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/f;

    .line 22
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/f;->a:Lxe/a0;

    iget v3, p1, Lxe/a0;->d:I

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lkotlin/Pair;

    const-string v6, "id"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 25
    iget-object v3, p1, Lxe/a0;->f:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    .line 26
    :cond_7
    new-instance v4, Lkotlin/Pair;

    const-string v6, "name"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v5

    .line 27
    iget-object v3, p1, Lxe/a0;->i:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Lkotlin/Pair;

    const-string v5, "EQUIP_TYPE"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 29
    invoke-static {v2}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "tap_to_view_recommend"

    invoke-interface {v1, v3, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 33
    iget p1, p1, Lxe/a0;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 34
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_1

    .line 37
    :cond_8
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/e;

    if-eqz v2, :cond_9

    const-string v2, "tap_to_specoffer_on_screen_detail_equip"

    .line 38
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->j(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPECIAL_OFFERS_DETAILS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/e;

    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/e;->a:Lme/e;

    iget-object p1, p1, Lme/e;->d:Ljava/lang/Integer;

    .line 42
    new-instance v2, Lkotlin/Pair;

    const-string v3, "REQUEST_ID"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_1

    .line 45
    :cond_9
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/c;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/c;->a:Lxe/a0;

    const-string v0, "recommended"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$trackRecommendVisible$1;

    invoke-direct {v2, p1, v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$trackRecommendVisible$1;-><init>(Lxe/a0;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_1

    .line 48
    :cond_a
    instance-of p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/h;

    if-eqz p1, :cond_b

    const-string p1, "show_test_drive_banner"

    .line 49
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->j(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method
