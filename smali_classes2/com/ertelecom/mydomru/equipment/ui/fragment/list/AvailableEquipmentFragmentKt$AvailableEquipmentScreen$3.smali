.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$3;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$3;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$3;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe/b;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$3;->invoke(Lxe/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lxe/b;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$3;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v1, p1, Lxe/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v4, "name"

    iget-object v5, p1, Lxe/b;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lxe/b;->d:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v4, Lkotlin/Pair;

    const-string v5, "EQUIP_TYPE"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4}, [Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 9
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->j:La50/f;

    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 10
    sget-object v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "tap_to_of_equipment_from_hits"

    .line 11
    invoke-interface {v0, v2, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v2, "choose_new_router"

    .line 12
    invoke-interface {v0, v2, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$3;->$router:Lbh/b;

    .line 13
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-interface {p1, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
