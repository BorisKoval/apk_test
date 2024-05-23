.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
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
.field final synthetic this$0:Landroidx/compose/ui/layout/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroidx/compose/ui/node/g0;

    check-cast p2, Lj50/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->invoke(Landroidx/compose/ui/node/g0;Lj50/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/g0;Lj50/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/g0;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->this$0:Landroidx/compose/ui/layout/a1;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a1;->a()Landroidx/compose/ui/layout/a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/layout/a0;->h:Landroidx/compose/ui/layout/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, v1, Landroidx/compose/ui/layout/u;->b:Lj50/e;

    .line 4
    new-instance v1, Landroidx/compose/ui/layout/y;

    iget-object v2, v0, Landroidx/compose/ui/layout/a0;->n:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/a0;Lj50/e;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/g0;->u0(Landroidx/compose/ui/layout/d0;)V

    return-void
.end method
