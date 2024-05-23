.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$10;
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
.field final synthetic $showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$10;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$10;->$showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$10;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$10;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "click_back_on_order_payment_screen"

    .line 3
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreen$10;->$showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
