.class final Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;
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
.field final synthetic $flowResult:Landroidx/compose/foundation/layout/g0;

.field final synthetic $measureHelper:Landroidx/compose/foundation/layout/f1;

.field final synthetic $outPosition:[I

.field final synthetic $this_measure:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/layout/f1;[ILandroidx/compose/ui/layout/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;->$flowResult:Landroidx/compose/foundation/layout/g0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;->$measureHelper:Landroidx/compose/foundation/layout/f1;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;->$outPosition:[I

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;->$flowResult:Landroidx/compose/foundation/layout/g0;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/layout/g0;->c:Lu/f;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;->$measureHelper:Landroidx/compose/foundation/layout/f1;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;->$outPosition:[I

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 3
    iget v4, v0, Lu/f;->c:I

    if-lez v4, :cond_1

    .line 4
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    :cond_0
    aget-object v6, v0, v5

    check-cast v6, Landroidx/compose/foundation/layout/e1;

    .line 6
    aget v7, v2, v5

    .line 7
    invoke-interface {v3}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 8
    invoke-virtual {v1, p1, v6, v7, v8}, Landroidx/compose/foundation/layout/f1;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/foundation/layout/e1;ILandroidx/compose/ui/unit/LayoutDirection;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_1
    return-void
.end method
