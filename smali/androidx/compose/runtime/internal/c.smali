.class public final Landroidx/compose/runtime/internal/c;
.super Lw/e;
.source "SourceFile"


# instance fields
.field public g:Landroidx/compose/runtime/internal/d;


# virtual methods
.method public final bridge synthetic b()Lv/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/c;->j()Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/w;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lw/e;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic g()Lw/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/c;->j()Landroidx/compose/runtime/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/w;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lw/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/w;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j()Landroidx/compose/runtime/internal/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/e;->c:Lw/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/internal/c;->g:Landroidx/compose/runtime/internal/d;

    .line 4
    .line 5
    iget-object v2, v1, Lw/c;->a:Lw/o;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lru/e;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw/e;->b:Lru/e;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    iget-object v0, p0, Lw/e;->c:Lw/o;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw/e;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/internal/d;-><init>(Lw/o;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/internal/c;->g:Landroidx/compose/runtime/internal/d;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/w;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lw/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    return-object p1
.end method
