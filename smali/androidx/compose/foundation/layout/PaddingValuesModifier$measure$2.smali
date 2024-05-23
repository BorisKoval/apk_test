.class final Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;
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

.field final synthetic this$0:Landroidx/compose/foundation/layout/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/g0;Landroidx/compose/foundation/layout/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/t0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/t0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/c1;

    .line 1
    iget-object v1, v1, Landroidx/compose/foundation/layout/c1;->n:Landroidx/compose/foundation/layout/a1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v0, v1}, Lq0/b;->l0(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/c1;

    .line 3
    iget-object v2, v2, Landroidx/compose/foundation/layout/c1;->n:Landroidx/compose/foundation/layout/a1;

    .line 4
    invoke-interface {v2}, Landroidx/compose/foundation/layout/a1;->d()F

    move-result v2

    invoke-interface {v1, v2}, Lq0/b;->l0(F)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    return-void
.end method
