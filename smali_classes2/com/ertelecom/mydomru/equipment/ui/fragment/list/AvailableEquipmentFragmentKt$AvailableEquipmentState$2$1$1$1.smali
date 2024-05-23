.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $screen:Ljava/lang/String;

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;

.field final synthetic $type:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2$1$1$1;->$type:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2$1$1$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2$1$1$1;->$screen:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2$1$1$1;->$type:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 5
    sget-object p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/d;->a:Ljava/util/List;

    .line 6
    sget-object p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    .line 7
    sget-object p1, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->UNKNOWN:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 8
    :cond_2
    sget-object p1, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->TV_EQUIPMENT:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->ROUTERS:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2$1$1$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;

    .line 10
    iget-boolean v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/f;->a:Z

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p1, 0x14

    int-to-float v8, p1

    const/4 v9, 0x7

    .line 11
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentState$2$1$1$1;->$screen:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xd4

    move-object v8, p2

    .line 12
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/promo/view/widget/c;->c(Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;Landroidx/compose/ui/o;Lbh/b;ZILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
