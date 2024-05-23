.class public interface abstract Landroidx/compose/ui/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b1;


# virtual methods
.method public f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p0

    .line 7
    check-cast p2, Landroidx/compose/ui/layout/u;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/compose/ui/layout/u;->c:Landroidx/compose/ui/layout/a0;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/compose/ui/layout/a0;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method
