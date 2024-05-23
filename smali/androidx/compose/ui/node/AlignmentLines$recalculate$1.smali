.class final Landroidx/compose/ui/node/AlignmentLines$recalculate$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->invoke(Landroidx/compose/ui/node/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/b;)V
    .locals 5

    const-string v0, "childOwner"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->g()Landroidx/compose/ui/node/a;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->J()V

    .line 6
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->g()Landroidx/compose/ui/node/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/t;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/b1;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/t;

    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 13
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/node/b;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/b1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/a;

    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/b1;Landroidx/compose/ui/layout/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/b1;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 20
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method
