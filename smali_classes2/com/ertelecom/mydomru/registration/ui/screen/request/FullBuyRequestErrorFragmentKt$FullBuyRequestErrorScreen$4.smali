.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;
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


# direct methods
.method public constructor <init>(Lbh/b;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$tariffDetailDialogData$delegate:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$showTariffDetailDialog$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$manageEquipmentDialogData$delegate:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$showManageEquipmentDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/b2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/b2;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/b2;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/a2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$tariffDetailDialogData$delegate:Landroidx/compose/runtime/c1;

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/a2;

    sget v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/p0;->a:I

    .line 4
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/a2;->a:Lkk/n0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$showTariffDetailDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/y1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$manageEquipmentDialogData$delegate:Landroidx/compose/runtime/c1;

    .line 7
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/y1;

    sget v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/p0;->a:I

    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/y1;->a:Lkk/l0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$showManageEquipmentDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/z1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestErrorFragmentKt$FullBuyRequestErrorScreen$4;->$router:Lbh/b;

    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    :cond_2
    :goto_0
    return-void
.end method
