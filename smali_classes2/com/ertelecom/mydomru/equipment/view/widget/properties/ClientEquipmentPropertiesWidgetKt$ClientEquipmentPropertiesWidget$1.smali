.class final Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/f0;

.field final synthetic $includePadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $router:Lbh/b;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/foundation/layout/a1;Lbh/b;Landroidx/fragment/app/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$router:Lbh/b;

    iput-object p6, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$activity:Landroidx/fragment/app/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const p2, 0x72f01749

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    .line 5
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$activity:Landroidx/fragment/app/f0;

    .line 6
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v3, p2, :cond_5

    .line 7
    :cond_4
    new-instance v3, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;Lbh/b;Landroidx/fragment/app/f0;)V

    .line 8
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_5
    move-object v2, v3

    check-cast v2, Lj50/c;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$modifier:Landroidx/compose/ui/o;

    .line 11
    invoke-static {p2}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetKt$ClientEquipmentPropertiesWidget$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    and-int/lit8 v7, p3, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/c0;->e(Lrf/k;Lj50/c;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
