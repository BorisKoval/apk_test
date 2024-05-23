.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$9;
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
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/f2;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f2;Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$9;->$keyboardController:Landroidx/compose/ui/platform/f2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$9;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$9;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$9;->$keyboardController:Landroidx/compose/ui/platform/f2;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/b1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b1;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$9;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 5
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "click_pay_order"

    invoke-static {v2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 7
    iget-object v4, v4, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v4}, Lg70/a;->b(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 10
    :goto_1
    new-instance v7, Lkotlin/Pair;

    const-string v8, "payment_method"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v7, v6, v4

    .line 11
    iget-object v4, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    iget v4, v4, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 13
    new-instance v7, Lkotlin/Pair;

    const-string v8, "price"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v7, v6, v4

    .line 14
    invoke-static {v6}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-interface {v2, v3, v4}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;

    invoke-direct {v3, v0, v1, v5}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    return-void
.end method
