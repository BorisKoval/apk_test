.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;Lbh/b;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$tariffDetailDialogData$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$showTariffDetailDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$manageEquipmentDialogData$delegate:Landroidx/compose/runtime/c1;

    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$showManageEquipmentDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/p;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/p;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/p;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$tariffDetailDialogData$delegate:Landroidx/compose/runtime/c1;

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/l;

    sget v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/r;->a:I

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/l;->a:Lkk/n0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$showTariffDetailDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$manageEquipmentDialogData$delegate:Landroidx/compose/runtime/c1;

    .line 7
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/i;

    sget v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/r;->a:I

    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/i;->a:Lkk/l0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$showManageEquipmentDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/n;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;

    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_on_information_about_engineer_visit"

    .line 12
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/m;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;

    .line 14
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "click_on_agreement_information"

    .line 15
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/o;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;

    .line 17
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "click_on_agreement_payment_information"

    .line 18
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/k;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;

    .line 20
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "tap_to_go_to_authorization"

    .line 21
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$router:Lbh/b;

    .line 22
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-static {p1, v0, v3, v2, v1}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    goto :goto_0

    .line 23
    :cond_5
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/j;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishFragmentKt$FullBuyFinishScreen$5;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    invoke-static {p1, v0, v3, v2, v1}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    :cond_6
    :goto_0
    return-void
.end method
