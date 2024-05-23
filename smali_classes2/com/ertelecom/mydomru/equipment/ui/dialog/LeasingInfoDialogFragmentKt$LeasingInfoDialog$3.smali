.class final Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;
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
.field final synthetic $context:Landroid/content/Context;

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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;Lbh/b;Landroidx/compose/runtime/r2;Lj50/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            "Lj50/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$state:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$onExit:Lj50/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->invoke(F)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_to_confirm_pay_back_installments"

    .line 3
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$context:Landroid/content/Context;

    const-string v2, "pay_sum"

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const p1, 0x7f1301fd

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$router:Lbh/b;

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-interface {p1, v1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$router:Lbh/b;

    .line 8
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CLOSE_LEASING:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$state:Landroidx/compose/runtime/r2;

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/m;

    .line 10
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/m;->b:Ljava/lang/Integer;

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "ID"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/LeasingInfoDialogFragmentKt$LeasingInfoDialog$3;->$onExit:Lj50/a;

    .line 14
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    return-void
.end method
