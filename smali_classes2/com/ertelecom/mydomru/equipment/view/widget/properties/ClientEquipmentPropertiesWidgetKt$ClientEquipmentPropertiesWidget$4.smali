.class final Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $event:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/Long;

.field final synthetic $includePadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $router:Lbh/b;

.field final synthetic $showDetail:Z

.field final synthetic $skeleton:Z

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/ui/o;Ljava/lang/String;ZZLjava/lang/String;Lbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$title:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$showDetail:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$skeleton:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$event:Ljava/lang/String;

    iput-object p7, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$router:Lbh/b;

    iput-object p8, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p9, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    iput p10, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$$changed:I

    iput p11, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$showDetail:Z

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$skeleton:Z

    iget-object v5, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$event:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$router:Lbh/b;

    iget-object v7, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iget-object v8, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    iget p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v10

    iget v11, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/c0;->a(Ljava/lang/Long;Landroidx/compose/ui/o;Ljava/lang/String;ZZLjava/lang/String;Lbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;Landroidx/compose/runtime/j;II)V

    return-void
.end method
