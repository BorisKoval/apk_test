.class final Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/f0;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;Lbh/b;Landroidx/fragment/app/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;->$activity:Landroidx/fragment/app/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/s;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;->invoke(Lcom/ertelecom/mydomru/equipment/view/widget/properties/s;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/equipment/view/widget/properties/s;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;->$activity:Landroidx/fragment/app/f0;

    .line 2
    sget-object v3, Lcom/ertelecom/mydomru/equipment/view/widget/properties/c0;->a:Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;

    .line 3
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/a;

    const-string v4, "ID"

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/a;

    iget-object v3, v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/a;->b:Ljava/lang/String;

    iget-wide v5, v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/a;->a:J

    const-string v2, "model_description"

    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/a;

    iget-wide v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-interface {v1, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 11
    move-object v2, p1

    check-cast v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f;

    iget-object v3, v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f;->b:Ljava/lang/String;

    iget-wide v4, v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f;->a:J

    const-string v2, "router_management"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    :cond_2
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->ROUTER_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 13
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f;

    iget-wide v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Lkotlin/Pair;

    const-string v3, "device_id"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-interface {v1, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/p;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/p;

    iget-object v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/p;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/p;->a:J

    const-string p1, "change_equipment_speed_mismatch"

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    :cond_4
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ROUTER_UPGRADE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    new-instance v2, Lkotlin/Pair;

    const-string v3, "TOO_OLD"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 22
    :cond_5
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/o;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 23
    move-object v2, p1

    check-cast v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/o;

    iget-object v3, v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/o;->b:Ljava/lang/String;

    iget-wide v4, v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/o;->a:J

    const-string v2, "speed_tariff_higher_than_router"

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    :cond_6
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ROUTER_UPGRADE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/o;

    .line 25
    new-instance v2, Lkotlin/Pair;

    const-string v3, "NAME"

    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/o;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/n;

    const-string v5, "name"

    if-eqz v3, :cond_8

    if-eqz v0, :cond_1d

    .line 28
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/n;

    .line 29
    iget-object v1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/n;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "speed_tariff_lower_than_router"

    .line 30
    iget-wide v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/n;->a:J

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    sget-object p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showUpgradeFasterThanTariffDialog$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showUpgradeFasterThanTariffDialog$1;

    .line 31
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 32
    :cond_8
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/e;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    .line 33
    move-object v2, p1

    check-cast v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/e;

    iget-object v3, v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/e;->b:Ljava/lang/String;

    iget-wide v5, v2, Lcom/ertelecom/mydomru/equipment/view/widget/properties/e;->a:J

    const-string v2, "leasing"

    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    :cond_9
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LEASING_INFO:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 35
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/e;

    iget p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/e;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-interface {v1, v0, p1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 39
    :cond_a
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/k;

    const-string v4, "equipment"

    if-eqz v3, :cond_b

    if-eqz v0, :cond_1d

    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/k;

    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/k;->a:Lxe/l;

    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lxe/l;->d:Ljava/lang/String;

    iget-wide v2, p1, Lxe/l;->a:J

    const-string v4, "test_drive"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$navigateToTestDrive$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$navigateToTestDrive$1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 44
    :cond_b
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/h;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_1d

    .line 45
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/h;

    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/h;->a:Lxe/l;

    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Lxe/l;->d:Ljava/lang/String;

    iget-wide v2, p1, Lxe/l;->a:J

    const-string v4, "rent"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showRentDialog$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showRentDialog$1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 49
    :cond_c
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/b;

    if-eqz v3, :cond_d

    if-eqz v0, :cond_1d

    .line 50
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/b;

    .line 51
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/b;->a:Lxe/l;

    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p1, Lxe/l;->d:Ljava/lang/String;

    iget-wide v2, p1, Lxe/l;->a:J

    const-string v4, "guarantee"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showGuaranteeDialog$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showGuaranteeDialog$1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 54
    :cond_d
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    if-eqz v0, :cond_e

    .line 55
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d;

    iget-object v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d;->b:Ljava/lang/String;

    iget-wide v5, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d;->a:J

    const-string p1, "internet_settings"

    invoke-virtual {v0, v2, v5, v6, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    :cond_e
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERNET_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 57
    invoke-interface {v1, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 58
    :cond_f
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/r;

    if-eqz v3, :cond_11

    if-eqz v0, :cond_10

    .line 59
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/r;

    iget-object v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/r;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/r;->a:J

    const-string p1, "old_tv_box"

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    :cond_10
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 61
    sget-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->TV:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->getId()Ljava/lang/Integer;

    move-result-object v0

    .line 62
    new-instance v2, Lkotlin/Pair;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 64
    invoke-interface {v1, p1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 65
    :cond_11
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/l;

    if-eqz v3, :cond_13

    if-eqz v0, :cond_12

    .line 66
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/l;

    iget-object v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/l;->b:Ljava/lang/String;

    iget-wide v5, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/l;->a:J

    const-string p1, "look_everywhere"

    invoke-virtual {v0, v2, v5, v6, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 67
    :cond_12
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_TO_GO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 68
    invoke-interface {v1, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 69
    :cond_13
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/j;

    if-eqz v3, :cond_15

    if-eqz v0, :cond_14

    .line 70
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/j;

    iget-object v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/j;->b:Ljava/lang/String;

    iget-wide v5, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/j;->a:J

    const-string p1, "control_view"

    invoke-virtual {v0, v2, v5, v6, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 71
    :cond_14
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TELEARCHIVE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 72
    invoke-interface {v1, p1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 73
    :cond_15
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/i;

    if-eqz v3, :cond_16

    if-eqz v0, :cond_1d

    .line 74
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/i;

    .line 75
    iget-object v1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/i;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serialNumber"

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/i;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serial_number"

    .line 76
    iget-wide v4, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/i;->a:J

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    new-instance p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showSerialNumberDialog$1;

    invoke-direct {p1, v3}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showSerialNumberDialog$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 78
    :cond_16
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_18

    .line 79
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/c;

    .line 80
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/c;->a:Lxe/l;

    iget-object v2, p1, Lxe/l;->p:Ljava/util/List;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v4, :cond_17

    if-eqz v0, :cond_1d

    .line 82
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showChooseInstructionDialog$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showChooseInstructionDialog$1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 83
    :cond_17
    iget-object p1, p1, Lxe/l;->p:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/a;

    .line 84
    iget-object p1, p1, Lke/a;->b:Ljava/lang/String;

    .line 85
    invoke-interface {v1, p1}, Lbh/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_18
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/q;

    if-eqz v3, :cond_1a

    .line 87
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/q;

    .line 88
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/q;->a:Lxe/l;

    iget-object v1, p1, Lxe/l;->q:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v4, :cond_19

    if-eqz v0, :cond_1d

    .line 90
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showChooseVideoDialog$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showChooseVideoDialog$1;-><init>(Lxe/l;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    :cond_19
    if-eqz v2, :cond_1d

    .line 91
    iget-object p1, p1, Lxe/l;->q:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/a;

    .line 92
    iget-object p1, p1, Lve/a;->b:Ljava/lang/String;

    .line 93
    invoke-static {v2, p1}, Leu/a;->A(Landroidx/fragment/app/f0;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1a
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/g;

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1d

    .line 95
    invoke-virtual {v0, v5}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->h(Z)V

    goto :goto_0

    .line 96
    :cond_1b
    instance-of v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/m;

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1c

    .line 97
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/m;

    iget-object v2, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/m;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/m;->a:J

    const-string p1, "change_equipment_unavail_control"

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->i(Ljava/lang/String;JLjava/lang/String;)V

    .line 98
    :cond_1c
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ROUTER_UPGRADE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    new-instance v2, Lkotlin/Pair;

    const-string v3, "PROVISIONING"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :cond_1d
    :goto_0
    return-void
.end method
