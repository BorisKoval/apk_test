.class final Landroidx/compose/foundation/layout/OffsetNode$measure$1;
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

.field final synthetic this$0:Landroidx/compose/foundation/layout/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/x0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/x0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 4

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/x0;

    .line 1
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/x0;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 2
    iget v0, v0, Landroidx/compose/foundation/layout/x0;->n:F

    .line 3
    invoke-interface {v2, v0}, Lq0/b;->l0(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/x0;

    .line 4
    iget v3, v3, Landroidx/compose/foundation/layout/x0;->o:F

    .line 5
    invoke-interface {v2, v3}, Lq0/b;->l0(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 6
    iget v0, v0, Landroidx/compose/foundation/layout/x0;->n:F

    .line 7
    invoke-interface {v1, v0}, Lq0/b;->l0(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/x0;

    .line 8
    iget v2, v2, Landroidx/compose/foundation/layout/x0;->o:F

    .line 9
    invoke-interface {v1, v2}, Lq0/b;->l0(F)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/s0;->b(Landroidx/compose/ui/layout/t0;IIF)V

    :goto_0
    return-void
.end method
