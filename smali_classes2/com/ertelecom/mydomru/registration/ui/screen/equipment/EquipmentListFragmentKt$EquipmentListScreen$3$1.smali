.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$1;
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
.field final synthetic $data:Lcom/ertelecom/mydomru/registration/ui/dialog/a;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lcom/ertelecom/mydomru/registration/ui/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$1;->$data:Lcom/ertelecom/mydomru/registration/ui/dialog/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lkk/p0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$1;->invoke(Lkk/p0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lkk/p0;)V
    .locals 3

    const-string v0, "priceVariant"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentListScreen$3$1;->$data:Lcom/ertelecom/mydomru/registration/ui/dialog/a;

    .line 1
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/dialog/a;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 2
    iget v1, v1, Lcom/ertelecom/mydomru/registration/ui/dialog/a;->b:I

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->g(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILkk/p0;)V

    return-void
.end method
