.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;
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
.field final synthetic $onActionClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onPriceClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;->$onActionClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;->$onPriceClick:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;->$onActionClick:Lj50/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;->$onPriceClick:Lj50/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->g(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
