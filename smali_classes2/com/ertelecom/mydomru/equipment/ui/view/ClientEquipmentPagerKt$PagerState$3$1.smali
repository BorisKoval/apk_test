.class final Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $onEquipmentClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $selectData:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Lj50/c;Lkotlinx/coroutines/a0;Landroidx/compose/foundation/pager/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Lj50/c;",
            "Lkotlinx/coroutines/a0;",
            "Landroidx/compose/foundation/pager/t;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$selectData:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$onEquipmentClick:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$state:Landroidx/compose/foundation/pager/t;

    iput p5, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->invoke(J)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$selectData:Landroidx/compose/runtime/r2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/l;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lxe/l;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$onEquipmentClick:Lj50/c;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$scope:Lkotlinx/coroutines/a0;

    .line 4
    new-instance p2, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$state:Landroidx/compose/foundation/pager/t;

    iget v1, p0, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1;->$index:I

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/view/ClientEquipmentPagerKt$PagerState$3$1$1;-><init>(Landroidx/compose/foundation/pager/t;ILkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :goto_0
    return-void
.end method
