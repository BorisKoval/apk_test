.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$navigateDetail$1;
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
.field final synthetic $id:I

.field final synthetic $type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;I)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$navigateDetail$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$navigateDetail$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/b0;

    iget-object v9, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$navigateDetail$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget v10, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$navigateDetail$1;->$id:I

    invoke-direct {v1, v9, v10}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/b0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;I)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0x7f

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;ZZLjava/util/List;ZLjava/lang/Float;Ljava/lang/Float;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$navigateDetail$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/e0;

    move-result-object p1

    return-object p1
.end method
