.class final Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;
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

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;Lbh/b;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/e;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->invoke(Lcom/ertelecom/mydomru/shortactions/view/widget/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/shortactions/view/widget/e;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->l:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshLoyalty$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshLoyalty$1;-><init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->l:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    if-eqz p1, :cond_14

    .line 7
    iget-object v0, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel$refreshRequests$1;-><init>(Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->m:Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/d;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SHORT_ACTIONS_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 11
    invoke-interface {p1, v0, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/a;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;

    if-eqz v0, :cond_5

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/ertelecom/mydomru/shortactions/view/widget/a;

    iget-object v1, v1, Lcom/ertelecom/mydomru/shortactions/view/widget/a;->a:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    invoke-static {v1}, Lp10/f;->b(Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    .line 14
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "press_quick_action_from_main_screen"

    invoke-interface {v0, v3, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 16
    sget-object v1, Lcom/ertelecom/mydomru/shortactions/view/widget/f;->a:Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/shortactions/view/widget/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/shortactions/view/widget/ShortActionsWidgetKt$ShortActionsWidget$1$1;->$router:Lbh/b;

    .line 19
    sget-object v3, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->LOYALTY:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    iget-object p1, p1, Lcom/ertelecom/mydomru/shortactions/view/widget/a;->a:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v3, :cond_6

    .line 20
    iget-object v0, v0, Lcom/ertelecom/mydomru/shortactions/view/widget/i;->c:Lcom/ertelecom/mydomru/shortactions/view/widget/g;

    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/shortactions/view/widget/g;->b:Lfi/s;

    if-nez v0, :cond_6

    .line 22
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_INFO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 23
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    .line 24
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 25
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->REQUESTS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_8

    .line 27
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 28
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 29
    :cond_8
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->TARIFF_AND_SERVICES:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_9

    .line 30
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CONNECTED_SERVICES_AND_EQUIPMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 31
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 32
    :cond_9
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->SPEED_TEST:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_a

    .line 33
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_TEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 34
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 35
    :cond_a
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->CLIENT_EQUIPMENT:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_b

    .line 36
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CLIENT_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 37
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 38
    :cond_b
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->FAQ:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_c

    .line 39
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 40
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 41
    :cond_c
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->CHAT:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_d

    .line 42
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHAT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 43
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 44
    :cond_d
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->CHANGE_TARIFF:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_e

    .line 45
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 46
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 47
    :cond_e
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->HIT_EQUIPMENT:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_f

    .line 48
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 49
    sget-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->HIT:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->getId()Ljava/lang/Integer;

    move-result-object v0

    .line 50
    new-instance v2, Lkotlin/Pair;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 52
    invoke-interface {v1, p1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 53
    :cond_f
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->SUSPENSION:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_10

    .line 54
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUSPENSION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 55
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 56
    :cond_10
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->BALANCE_HISTORY:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_11

    .line 57
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BALANCE_HISTORY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 58
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 59
    :cond_11
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->PAY_CARDS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_12

    .line 60
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAY_CARD_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 61
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 62
    :cond_12
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->NOTIFICATION_SETTINGS:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_13

    .line 63
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->NOTIFICATIONS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 64
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 65
    :cond_13
    sget-object v0, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;->PROFILE:Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    if-ne p1, v0, :cond_14

    .line 66
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROFILE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 67
    invoke-interface {v1, p1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_14
    :goto_0
    return-void
.end method
