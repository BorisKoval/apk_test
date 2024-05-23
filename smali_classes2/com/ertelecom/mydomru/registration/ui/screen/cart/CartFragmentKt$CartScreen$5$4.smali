.class final Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lkk/l0;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lkk/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$4;->$data:Lkk/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$4;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$4;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartFragmentKt$CartScreen$5$4;->$data:Lkk/l0;

    .line 1
    iget-object v2, v1, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"

    .line 3
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "tap_to_remove_from_list_in_cart"

    invoke-static {v3, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$removeFromCartFully$1;

    iget v1, v1, Lkk/l0;->b:I

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v1, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel$removeFromCartFully$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/cart/CartViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    return-void
.end method
