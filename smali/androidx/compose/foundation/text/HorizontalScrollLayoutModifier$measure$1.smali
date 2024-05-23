.class final Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/t0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/g0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/foundation/text/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g0;Landroidx/compose/foundation/text/l;Landroidx/compose/ui/layout/t0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    iput-object p2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/l;

    iput-object p3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    iput p4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/l;

    .line 1
    iget v2, v0, Landroidx/compose/foundation/text/l;->d:I

    .line 2
    iget-object v3, v0, Landroidx/compose/foundation/text/l;->e:Landroidx/compose/ui/text/input/n0;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/l;->f:Lj50/a;

    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v7, 0x0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    .line 5
    iget v6, v0, Landroidx/compose/ui/layout/t0;->a:I

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/v;->l(Landroidx/compose/ui/layout/g0;ILandroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/a0;ZI)La0/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/l;

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/e0;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$width:I

    iget-object v4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    .line 8
    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    .line 9
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/e0;->b(Landroidx/compose/foundation/gestures/Orientation;La0/d;II)V

    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose/foundation/text/l;

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/e0;

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/runtime/g1;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    .line 13
    invoke-static {v0}, Lp10/b;->U(F)I

    move-result v0

    invoke-static {p1, v1, v0, v7}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    return-void
.end method
