.class final Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;
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
.field final synthetic $measureResult:Landroidx/compose/foundation/layout/e1;

.field final synthetic $rowColumnMeasureHelper:Landroidx/compose/foundation/layout/f1;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f1;Landroidx/compose/foundation/layout/e1;Landroidx/compose/ui/layout/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;->$rowColumnMeasureHelper:Landroidx/compose/foundation/layout/f1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;->$measureResult:Landroidx/compose/foundation/layout/e1;

    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 4

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;->$rowColumnMeasureHelper:Landroidx/compose/foundation/layout/f1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;->$measureResult:Landroidx/compose/foundation/layout/e1;

    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 2
    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/compose/foundation/layout/f1;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/foundation/layout/e1;ILandroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
