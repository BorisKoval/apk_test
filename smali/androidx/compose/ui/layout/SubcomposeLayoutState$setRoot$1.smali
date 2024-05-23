.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
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

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/g0;

    check-cast p2, Landroidx/compose/ui/layout/a1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/layout/a1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/layout/a1;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a1;

    .line 2
    iget-object v0, p1, Landroidx/compose/ui/node/g0;->z:Landroidx/compose/ui/layout/a0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/ui/layout/a0;

    .line 4
    iget-object v1, p2, Landroidx/compose/ui/layout/a1;->a:Landroidx/compose/ui/layout/d1;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/layout/d1;)V

    .line 6
    iput-object v0, p1, Landroidx/compose/ui/node/g0;->z:Landroidx/compose/ui/layout/a0;

    .line 7
    :cond_0
    iput-object v0, p2, Landroidx/compose/ui/layout/a1;->b:Landroidx/compose/ui/layout/a0;

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a1;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->a()Landroidx/compose/ui/layout/a0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a0;->b()V

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a1;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->a()Landroidx/compose/ui/layout/a0;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/a1;

    .line 11
    iget-object p2, p2, Landroidx/compose/ui/layout/a1;->a:Landroidx/compose/ui/layout/d1;

    const-string v0, "value"

    .line 12
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/d1;

    if-eq v0, p2, :cond_1

    .line 14
    iput-object p2, p1, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/d1;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/a0;->a(I)V

    :cond_1
    return-void
.end method
