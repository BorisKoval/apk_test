.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$2;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$2;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "left_the_order"

    .line 3
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$2;->$router:Lbh/b;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lbh/b;->g(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
