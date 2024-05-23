.class final Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $router:Lbh/b;

.field final synthetic $type:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Lbh/b;Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$type:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->invoke(Lcom/ertelecom/mydomru/equipment/view/widget/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/equipment/view/widget/f;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/view/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$type:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$router:Lbh/b;

    .line 3
    sget-object v2, Lcom/ertelecom/mydomru/equipment/view/widget/h;->a:Lcom/ertelecom/mydomru/equipment/view/widget/i;

    .line 4
    sget-object v2, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->INTERCOM:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    if-ne p1, v2, :cond_0

    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 6
    invoke-interface {v0, p1, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_7

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-virtual {p1}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->getId()Ljava/lang/Integer;

    move-result-object p1

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/view/widget/b;

    const-string v2, "type"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$type:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 11
    sget-object v1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->HIT:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/ertelecom/mydomru/equipment/view/widget/b;

    .line 12
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/view/widget/b;->a:Lff/a;

    const-string v3, "item"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v3, v1, Lff/a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lkotlin/Pair;

    const-string v5, "id"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v3, Lkotlin/Pair;

    const-string v5, "name"

    iget-object v6, v1, Lff/a;->e:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v1, v1, Lff/a;->b:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v5}, [Lkotlin/Pair;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_of_equipment_from_hits"

    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_2
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/b;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$router:Lbh/b;

    sget-object v1, Lcom/ertelecom/mydomru/equipment/view/widget/h;->a:Lcom/ertelecom/mydomru/equipment/view/widget/i;

    .line 21
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/b;->a:Lff/a;

    iget-object v1, p1, Lff/a;->b:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 22
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->INTERCOM:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    const-string v3, "ID"

    iget p1, p1, Lff/a;->a:I

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_7

    .line 23
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->INTERCOM_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    .line 28
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/view/widget/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    if-eqz v0, :cond_7

    .line 34
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/e;

    .line 35
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/e;->a:Lff/a;

    const-string v2, "availableEquipmentCardData"

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;-><init>(Lff/a;Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 37
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/equipment/view/widget/c;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    if-eqz p1, :cond_7

    const-string v0, "available_equipment_widget"

    .line 38
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "clicked_go_to_chat_with_ErrorCard"

    invoke-interface {p1, v1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 40
    :cond_6
    instance-of p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/d;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetKt$AvailableEquipmentWidget$1$1$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;->g(Z)V

    :cond_7
    :goto_0
    return-void
.end method
