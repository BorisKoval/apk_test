.class final Landroidx/compose/animation/SlideModifier$measure$1;
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
.field final synthetic $measuredSize:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/t0;

.field final synthetic this$0:Landroidx/compose/animation/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/l0;Landroidx/compose/ui/layout/t0;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SlideModifier$measure$1;->this$0:Landroidx/compose/animation/l0;

    iput-object p2, p0, Landroidx/compose/animation/SlideModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    iput-wide p3, p0, Landroidx/compose/animation/SlideModifier$measure$1;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SlideModifier$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 6

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/SlideModifier$measure$1;->this$0:Landroidx/compose/animation/l0;

    .line 1
    iget-object v1, v0, Landroidx/compose/animation/l0;->c:Landroidx/compose/animation/core/r0;

    .line 2
    iget-object v2, v0, Landroidx/compose/animation/l0;->f:Lj50/c;

    .line 3
    new-instance v3, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;

    iget-wide v4, p0, Landroidx/compose/animation/SlideModifier$measure$1;->$measuredSize:J

    invoke-direct {v3, v0, v4, v5}, Landroidx/compose/animation/SlideModifier$measure$1$slideOffset$1;-><init>(Landroidx/compose/animation/l0;J)V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/r0;->a(Lj50/c;Lj50/c;)Landroidx/compose/animation/core/q0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SlideModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/t0;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/animation/core/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/g;

    .line 5
    iget-wide v2, v0, Lq0/g;->a:J

    .line 6
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/s0;->i(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;J)V

    return-void
.end method
