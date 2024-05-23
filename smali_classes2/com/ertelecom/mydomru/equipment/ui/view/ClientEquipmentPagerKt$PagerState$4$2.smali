.class final Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/l;",
            ">;",
            "Landroidx/compose/foundation/pager/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$4$2;->$data:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$4$2;->$state:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$4$2;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "$this$HorizontalPager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$4$2;->$data:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/l;

    .line 3
    iget-wide v2, v2, Lxe/l;->a:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, 0xffff

    .line 5
    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/graphics/b0;->v(Landroidx/compose/ui/o;FFFFFFLandroidx/compose/ui/graphics/z0;ZII)Landroidx/compose/ui/o;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/ertelecom/mydomru/equipment/ui/view/a;->a:Landroidx/compose/animation/core/o;

    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$4$2;->$state:Landroidx/compose/foundation/pager/t;

    .line 7
    invoke-static {v5, v1}, Lcom/ertelecom/mydomru/ui/component/pager/a;->g(Landroidx/compose/foundation/pager/t;I)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/o;->a(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fc

    move-object/from16 v13, p3

    .line 9
    invoke-static/range {v4 .. v15}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/c0;->a(Ljava/lang/Long;Landroidx/compose/ui/o;Ljava/lang/String;ZZLjava/lang/String;Lbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;Landroidx/compose/runtime/j;II)V

    return-void
.end method
