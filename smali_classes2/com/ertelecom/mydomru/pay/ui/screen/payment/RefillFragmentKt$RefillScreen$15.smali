.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$15;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f2;Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$15;->$keyboardController:Landroidx/compose/ui/platform/f2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$15;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$15;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$15;->$keyboardController:Landroidx/compose/ui/platform/f2;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/b1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b1;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreen$15;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 5
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 6
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->f:Lfi/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lg70/a;->b(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 9
    :goto_1
    new-instance v5, Lkotlin/Pair;

    const-string v6, "payment_method"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    .line 10
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 11
    new-instance v5, Lkotlin/Pair;

    const-string v6, "price"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 12
    invoke-static {v4}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 13
    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v5, "confirm_payment_on_payment_screen"

    invoke-interface {v4, v5, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    iget-boolean v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->c:Z

    if-eqz v2, :cond_3

    const-string v2, "confirm_pay_with_loyalty_bonus"

    .line 16
    invoke-static {v4, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;

    invoke-direct {v4, v0, v1, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$pay$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    return-void
.end method
