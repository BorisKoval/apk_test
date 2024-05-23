.class public final Landroidx/compose/runtime/l;
.super Landroidx/compose/runtime/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Landroidx/compose/runtime/j1;

.field public final synthetic f:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/l;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/runtime/l;->b:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/l;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/runtime/internal/d;->d:Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/l;->e:Landroidx/compose/runtime/j1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/internal/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroidx/compose/runtime/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->b(Landroidx/compose/runtime/y0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/o;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/runtime/o;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l;->b:Z

    return v0
.end method

.method public final e()Landroidx/compose/runtime/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->e:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l;->a:I

    return v0
.end method

.method public final g()Lkotlin/coroutines/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->g()Lkotlin/coroutines/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Landroidx/compose/runtime/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Landroidx/compose/runtime/y0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroidx/compose/runtime/b0;)V
    .locals 3

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/runtime/o;->g:Landroidx/compose/runtime/b0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->i(Landroidx/compose/runtime/b0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->i(Landroidx/compose/runtime/b0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/x0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/x0;
    .locals 1

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->k(Landroidx/compose/runtime/y0;)Landroidx/compose/runtime/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/l;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroidx/compose/runtime/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroidx/compose/runtime/b0;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->n(Landroidx/compose/runtime/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/o;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/compose/runtime/o;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroidx/compose/runtime/j;)V
    .locals 3

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroidx/compose/runtime/o;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/b2;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0}, Lbu/c;->f(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q(Landroidx/compose/runtime/b0;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l;->f:Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->q(Landroidx/compose/runtime/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/runtime/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, v3, Landroidx/compose/runtime/o;->c:Landroidx/compose/runtime/b2;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
