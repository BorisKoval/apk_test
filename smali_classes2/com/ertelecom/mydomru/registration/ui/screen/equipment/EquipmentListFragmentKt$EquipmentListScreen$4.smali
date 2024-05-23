.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;
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
.field final synthetic $priceVariantsDialogData$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $showPriceVariantsDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lbh/b;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$priceVariantsDialogData$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$showPriceVariantsDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/g;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/g;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/c;

    const-string v1, "type"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/c;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$navigateDetail$1;

    iget p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/c;->b:I

    invoke-direct {v1, v2, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$navigateDetail$1;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/a;

    iget v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/a;->c:I

    iget v4, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/a;->b:I

    iget-object v5, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/a;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addMoreIntoCart$1;

    invoke-direct {v1, p1, v5, v4, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addMoreIntoCart$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 11
    invoke-static {p1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk/p0;

    .line 12
    invoke-virtual {v0, v5, v4, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->g(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkk/p0;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$priceVariantsDialogData$delegate:Landroidx/compose/runtime/c1;

    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/dialog/a;

    invoke-direct {v1, v5, v4, p1}, Lcom/ertelecom/mydomru/registration/ui/dialog/a;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILjava/util/List;)V

    sget-object p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/z;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$showPriceVariantsDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$removeFromCart$1;

    iget p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f;->b:I

    invoke-direct {v5, v0, v4, p1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$removeFromCart$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkotlin/coroutines/d;)V

    invoke-static {v1, v3, v3, v5, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 20
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_continue_on_the_equipment_list"

    .line 21
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/b;

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/b;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 23
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_checkout_online_with_popup"

    .line 24
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$router:Lbh/b;

    .line 25
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CHECK_ADDRESS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 26
    invoke-interface {p1, v0, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$router:Lbh/b;

    .line 27
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 28
    invoke-interface {p1, v0, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :cond_6
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$refresh$1;

    .line 30
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 31
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_7
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1;

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->m:Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 34
    :cond_8
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/d;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$4;->$router:Lbh/b;

    .line 35
    invoke-interface {p1, v3}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_9
    :goto_0
    return-void
.end method
