.class final Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;
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
.field final synthetic $manageEquipmentDialogData$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $showManageEquipmentDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $showTariffDetailDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $tariffDetailDialogData$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lbh/b;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$tariffDetailDialogData$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$showTariffDetailDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$manageEquipmentDialogData$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$showManageEquipmentDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/cart/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/cart/f;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_what_included_in_tariff"

    .line 4
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$tariffDetailDialogData$delegate:Landroidx/compose/runtime/c1;

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/e;

    sget v1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/h;->a:I

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/e;->a:Lkk/n0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$showTariffDetailDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$manageEquipmentDialogData$delegate:Landroidx/compose/runtime/c1;

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/b;

    sget v1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/h;->a:I

    .line 10
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/b;->a:Lkk/l0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$showManageEquipmentDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "type"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v4, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/a;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v5, "tap_to_add_product_cart_in_cart"

    invoke-static {v3, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;

    iget p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/a;->b:I

    invoke-direct {v5, v0, v4, p1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$addMoreIntoCart$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v5, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/d;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v5, "tap_to_remove_product_cart_in_cart"

    invoke-static {v3, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$removeFromCart$1;

    iget p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/d;->b:I

    invoke-direct {v5, v0, v4, p1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$removeFromCart$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v5, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 20
    :cond_3
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/cart/c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$6$1;->$router:Lbh/b;

    .line 21
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
