.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
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

.field final synthetic this$0:Landroidx/compose/foundation/layout/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/y0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 12

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/y0;

    .line 1
    iget-object v0, v0, Landroidx/compose/foundation/layout/y0;->n:Lj50/c;

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 2
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/g;

    .line 3
    iget-wide v0, v0, Lq0/g;->a:J

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/y0;

    .line 4
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/y0;->o:Z

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    shr-long v5, v0, v5

    long-to-int v5, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    .line 5
    invoke-static {p1, v2, v5, v0}, Landroidx/compose/ui/layout/s0;->e(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    shr-long v5, v0, v5

    long-to-int v8, v5

    and-long/2addr v0, v3

    long-to-int v9, v0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p1

    .line 6
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/s0;->g(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;IILj50/c;I)V

    :goto_0
    return-void
.end method
