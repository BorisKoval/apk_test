.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreenState$13$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreenState$13;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onShowInfoDialog:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreenState$13$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreenState$13$1;->$onShowInfoDialog:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreenState$13$1;->invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i1;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$TopAppBar"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreenState$13$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->r:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 6
    sget-object v2, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;->ENGINEER_WITH_INSTALLMENT:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    if-eq v1, v2, :cond_2

    .line 7
    sget-object v2, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;->ENGINEER:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    if-ne v1, v2, :cond_3

    .line 8
    :cond_2
    invoke-static/range {p2 .. p2}, Leq/a;->D(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v13

    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreenState$13$1;->$onShowInfoDialog:Lj50/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fe

    move-object/from16 v14, p2

    .line 9
    invoke-static/range {v3 .. v16}, Lcom/ertelecom/mydomru/ui/component/button/a;->h(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/e;ZLandroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;II)V

    :cond_3
    :goto_1
    return-void
.end method
