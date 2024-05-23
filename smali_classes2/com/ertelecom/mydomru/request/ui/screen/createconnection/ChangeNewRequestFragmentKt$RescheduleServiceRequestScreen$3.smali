.class final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;
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

.field final synthetic $showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;Lbh/b;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->$state:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->$showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->$state:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->$state:Landroidx/compose/runtime/r2;

    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 3
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->$router:Lbh/b;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICES:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->$viewModel:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v1, "tap_back_from_time_slot_screen"

    .line 6
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestFragmentKt$RescheduleServiceRequestScreen$3;->$showConfirmExitDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
