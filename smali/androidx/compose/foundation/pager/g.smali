.class public final Landroidx/compose/foundation/pager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/n;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/t;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;I)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/t;

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/foundation/pager/g;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/g;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/pager/k;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/foundation/pager/c;

    .line 22
    .line 23
    iget v1, v1, Landroidx/compose/foundation/pager/c;->a:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/pager/g;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->t:Landroidx/compose/runtime/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/v0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g;->a:Landroidx/compose/foundation/pager/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/t;->d:Landroidx/compose/foundation/pager/q;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/runtime/h1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/pager/g;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
