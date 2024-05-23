.class public final Landroidx/compose/foundation/lazy/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/w;
.implements Landroidx/compose/ui/layout/g0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/q;

.field public final b:Landroidx/compose/ui/layout/b1;

.field public final c:Landroidx/compose/foundation/lazy/layout/s;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/ui/layout/b1;)V
    .locals 1

    .line 1
    const-string v0, "itemContentFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/compose/foundation/lazy/layout/q;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/q;->b:Lj50/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/foundation/lazy/layout/s;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/foundation/lazy/layout/s;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final K(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/b;->K(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final O(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/b;->O(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/b;->Q(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    invoke-interface {v0}, Lq0/b;->X()F

    move-result v0

    return v0
.end method

.method public final Z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    invoke-interface {v0, p1}, Lq0/b;->Z(F)F

    move-result p1

    return p1
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/foundation/lazy/layout/s;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/s;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/s;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/compose/foundation/lazy/layout/q;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p1, v1}, Landroidx/compose/foundation/lazy/layout/q;->a(Ljava/lang/Object;ILjava/lang/Object;)Lj50/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 33
    .line 34
    invoke-interface {v3, v2, v1}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/layout/c0;

    .line 55
    .line 56
    invoke-interface {v5, p2, p3}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :goto_1
    return-object v1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    invoke-interface {v0}, Lq0/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final i0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    invoke-interface {v0, p1, p2}, Lq0/b;->i0(J)I

    move-result p1

    return p1
.end method

.method public final l0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    invoke-interface {v0, p1}, Lq0/b;->l0(F)I

    move-result p1

    return p1
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq0/b;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq0/b;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq0/b;->p0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final q(IILjava/util/Map;Lj50/c;)Landroidx/compose/ui/layout/e0;
    .locals 1

    .line 1
    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/g0;->q(IILjava/util/Map;Lj50/c;)Landroidx/compose/ui/layout/e0;

    move-result-object p1

    return-object p1
.end method

.method public final s0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    invoke-interface {v0, p1, p2}, Lq0/b;->s0(J)F

    move-result p1

    return p1
.end method
