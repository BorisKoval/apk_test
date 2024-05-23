.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;
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
.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $boxHeight:I

.field final synthetic $boxWidth:I

.field final synthetic $measurable:Landroidx/compose/ui/layout/c0;

.field final synthetic $placeable:Landroidx/compose/ui/layout/t0;

.field final synthetic $this_MeasurePolicy:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/g0;IILandroidx/compose/ui/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$placeable:Landroidx/compose/ui/layout/t0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$measurable:Landroidx/compose/ui/layout/c0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$this_MeasurePolicy:Landroidx/compose/ui/layout/g0;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxWidth:I

    iput p5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxHeight:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$alignment:Landroidx/compose/ui/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$placeable:Landroidx/compose/ui/layout/t0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$measurable:Landroidx/compose/ui/layout/c0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$this_MeasurePolicy:Landroidx/compose/ui/layout/g0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget v5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxWidth:I

    iget v6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$boxHeight:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;->$alignment:Landroidx/compose/ui/d;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/q;->b(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/d;)V

    return-void
.end method
