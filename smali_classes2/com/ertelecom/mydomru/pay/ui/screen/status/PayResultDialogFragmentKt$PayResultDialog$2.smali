.class final Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lbh/b;Landroidx/compose/runtime/r2;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$state:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$onExit:Lj50/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_close_payment_popup"

    .line 3
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$router:Lbh/b;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "PAY_FINISH"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbh/b;->f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$state:Landroidx/compose/runtime/r2;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    .line 9
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$state:Landroidx/compose/runtime/r2;

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 12
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "dialog_activate_tariff_after_payment"

    .line 14
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$router:Lbh/b;

    .line 15
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_TARIFF_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$state:Landroidx/compose/runtime/r2;

    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;

    .line 17
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/status/e;->b:Ljava/lang/String;

    .line 18
    new-instance v3, Lkotlin/Pair;

    const-string v4, "agreement_number"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogFragmentKt$PayResultDialog$2;->$onExit:Lj50/a;

    .line 21
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
