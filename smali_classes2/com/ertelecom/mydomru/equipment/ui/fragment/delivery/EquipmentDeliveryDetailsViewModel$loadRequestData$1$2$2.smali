.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$2$2;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$2$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$2$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;

    .line 5
    iget-object v7, v3, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;->b:Lxe/v;

    .line 6
    check-cast v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;

    .line 7
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;->a:Ljava/util/List;

    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$2$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 8
    iget-boolean v4, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->s:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 9
    iget-object v4, v7, Lxe/v;->g:Lye/s;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Lye/s;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const-string v6, "DELIVERY_TYPE"

    .line 11
    invoke-static {v6, v4}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "delivery_type_no_change"

    .line 12
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v3, v6, v4}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$2$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 13
    iput-boolean v5, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->s:Z

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f9d

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v2 .. v16}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;ZZZZLxe/v;ZLcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$2$2;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    move-result-object p1

    return-object p1
.end method
