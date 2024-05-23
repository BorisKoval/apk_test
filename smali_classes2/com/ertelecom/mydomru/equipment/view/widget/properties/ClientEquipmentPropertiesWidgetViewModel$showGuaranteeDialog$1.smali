.class final Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showGuaranteeDialog$1;
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
.field final synthetic $equipment:Lxe/l;


# direct methods
.method public constructor <init>(Lxe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showGuaranteeDialog$1;->$equipment:Lxe/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;)Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/v;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showGuaranteeDialog$1;->$equipment:Lxe/l;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/v;-><init>(Lxe/l;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;->a(Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;Lrf/k;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$showGuaranteeDialog$1;->invoke(Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;)Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;

    move-result-object p1

    return-object p1
.end method
