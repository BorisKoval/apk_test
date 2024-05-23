.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$loadData$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;)Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;->k:La50/f;

    .line 2
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lff/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lxe/v;Lff/b;Lme/e;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel$loadData$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;)Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    move-result-object p1

    return-object p1
.end method
