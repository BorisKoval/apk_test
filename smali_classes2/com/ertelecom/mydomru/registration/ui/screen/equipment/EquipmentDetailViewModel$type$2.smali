.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$type$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$type$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;
    .locals 3

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->Companion:Lkk/e0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$type$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel;->l:Landroidx/lifecycle/s0;

    const-string v2, "TYPE"

    .line 4
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkk/e0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailViewModel$type$2;->invoke()Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    move-result-object v0

    return-object v0
.end method
