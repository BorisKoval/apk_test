.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$2;
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
.field final synthetic $dialog:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/i;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$2;->$dialog:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$2;->$dialog:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dialog"

    .line 3
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$closeDialog$1;

    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$closeDialog$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/i;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method
